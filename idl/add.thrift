namespace go my.rpc.add

struct AddRequest{
    1: i64 Para1
    2: i64 Para2
}

struct AddRespose{
    1: i64 Ans
}

service gorpc{
    AddRespose Add(1: AddRequest request)
}
