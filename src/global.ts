import * as commands from './commands';

function onChat(message: string, who: any) {
    print(message);
    const args = commands.parseArgs(message);
    // for (const arg of args) {
    //     print(`arg: ${arg}`);
    // }
}

print("Typescript compiled module Loaded!");