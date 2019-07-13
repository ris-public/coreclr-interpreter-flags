working_tree_root="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export Interpret=true
export InterpretDoLoopMethods=true
export InterpretPrintPostMortem=true
export DumpInterpreterStubs=true
export TraceInterpreterEntries=true
export TraceInterpreterIL=ture
export TraceInterpreterVerbose=true
export TraceInterpreterJITTransition=true
"$working_tree_root/dotnet.sh" $@
exit $?
