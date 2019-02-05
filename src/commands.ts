
export function parseArgs(text: string): string[] {
    print(type(text))
    return string.match(text, "%S+")
}