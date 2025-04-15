// 定义一个类，描述元素的行为
export class Hello extends Element {
    componentDidMount() {
        this.content(<h1>Hello World!</h1>);
    }
}