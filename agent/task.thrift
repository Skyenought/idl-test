include "../model/replace_task.thrift"

struct UpdateTasksRequest{
    1: list<replace_task.TaskType> Tasks
}

struct UpdateTasksResp{
    1: i32 Code
    2: string Msg
}
