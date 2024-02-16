import { LightningElement, track } from 'lwc';

export default class ExampleComponent extends LightningElement {
    @track greeting = 'Welcome to Salesforce Lightning Web Components!';

    handleClick() {
        this.greeting = 'Button clicked!';
    }
}