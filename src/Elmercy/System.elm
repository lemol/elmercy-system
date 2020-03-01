module Elmercy.System exposing (Plugin, SourceCode, System, checkApp, generateCode)


type alias Plugin =
    { name : String
    , f1 : String
    , f2 : String
    }


type alias System =
    { version : String
    , plugins : List Plugin
    }


type alias Module =
    { name : String
    , generate : options ->5
    }

type alias App =
    ()


type alias SourceCode =
    List ( String, String )


checkApp : System -> SourceCode -> App
checkApp =
    Debug.todo "checkApp"


generateCode : System -> App -> SourceCode
generateCode =
    Debug.todo "generateCode"
