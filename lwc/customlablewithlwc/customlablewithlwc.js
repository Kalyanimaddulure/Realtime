import { LightningElement } from 'lwc';
import Hello from "@salesforce/label/c.Hello";
 
export default class CustomLabelWithLWC extends LightningElement {
    welcomeMessage = Hello;
}
