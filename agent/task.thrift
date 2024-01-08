include "../model/replace_task.thrift"

struct UpdateTasksRequest{
    1: list<replace_task.TaskDetail> Tasks
}

struct UpdateTasksResp{
    1: i32 Code
    2: string Msg
}
