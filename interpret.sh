working_tree_root="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
#/* Copyright [2019] RISHIKESHAN LAVAKUMAR <github-public [at] ris.fi>
#   Licensed under the Apache License, Version 2.0 (the "License");
#   you may not use this file except in compliance with the License.
#   You may obtain a copy of the License at
#       http://www.apache.org/licenses/LICENSE-2.0
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#   limitations under the License.
#*/

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
