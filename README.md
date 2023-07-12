# s-ap-api



# Project Name

## Description
This project involves receiving data from the "On New Message" connector of a JMS Queue (ActiveMQ) and performing various operations on the data. It includes creating a folder if it does not already exist, applying business logic for data transformation, generating separate files for each record if a single data has an array, and uploading the files to an FTP server. The file names are created using the current timestamp and the ProjectId defined in the queue records.

Error handling is a crucial aspect of this project. It handles multiple "On Error" scenarios, such as FTP access denied (FTP:ACCESS_DENIED), FTP connectivity issues (FTP:CONNECTIVITY), file already exists (FTP:FILE_ALREADY_EXISTS), file lock issues (FTP:FILE_LOCK), JMS acknowledgment errors (JMS:ACK), JMS connectivity issues (JMS:CONNECTIVITY), consuming errors (JMS:CONSUMING), destination not found errors (JMS:DESTINATION_NOT_FOUND), retry exhausted errors (JMS:RETRY_EXHAUSTED), and security-related errors (JMS:SECURITY).

The project also includes comprehensive MUnit test cases to ensure the functionality and reliability of the code. The test cases achieve approximately 80% code coverage. Additionally, third-party tools are effectively mocked during testing to minimize dependencies.

To maintain security and protect sensitive information, all confidential details such as IDs, passwords, and queue names are stored in a properties file. Access to this file is restricted and can only be granted through environment variables.

## Getting Started
To get started with this project, follow the steps below:

1. Configure the project to connect to the JMS Queue (ActiveMQ). Update the project's configuration file with the necessary connection details, including the broker URL, username, password, and the queue from which data will be received.
2. Implement the logic to receive data from the JMS Queue using the "On New Message" connector. Capture the payload and process it according to the defined business logic.
3. Check if the specified folder exists in the FTP server. If it does not, create the folder to store the files.
4. Apply the necessary transformations to the received data based on the defined business logic.
5. Iterate through the data and, if a single data has an array, create separate files for each record. Generate the file names using the current timestamp and the ProjectId defined in the queue records.
6. Upload the generated files to the FTP server, ensuring that any file name conflicts are appropriately handled.
7. Implement error handling mechanisms for FTP-related errors, including access denied (FTP:ACCESS_DENIED), connectivity issues (FTP:CONNECTIVITY), file already exists (FTP:FILE_ALREADY_EXISTS), and file lock (FTP:FILE_LOCK) errors.
8. Handle JMS-related errors, such as acknowledgment errors (JMS:ACK), connectivity issues (JMS:CONNECTIVITY), consuming errors (JMS:CONSUMING), destination not found errors (JMS:DESTINATION_NOT_FOUND), retry exhausted errors (JMS:RETRY_EXHAUSTED), and security-related errors (JMS:SECURITY).
9. Develop MUnit test cases to validate the functionality and reliability of the code. Aim for code coverage of approximately 80% to ensure comprehensive testing.
10. Utilize effective mocking techniques to simulate the behavior of third-party tools during testing, minimizing dependencies.
11. Store all confidential information, such as IDs, passwords, and queue names, in a properties file. Ensure that access to this file is restricted and can only be granted through environment variables for enhanced security.

## Components and Dependencies
- JMS Queue (ActiveMQ) for message handling and processing
- FTP server for file storage and retrieval
- "On New Message" connector for receiving data from the JMS Queue
- Folder creation logic for the FTP server
- Business logic for data transformation
- File creation and naming logic
- Error handling mechanisms for FTP and JMS-related errors
- MUnit test cases for code coverage and validation
- Mocking of third-party tools for testing purposes
- Properties file for storing confidential information
- Environment variables for secure access to confidential data

## Usage
This project facilitates the seamless handling of data received from a JMS Queue, applying business logic, and generating separate files for each record if necessary. It provides robust error handling mechanisms and comprehensive testing through MUnit test cases. The integration with an FTP server enables efficient file storage and retrieval.

## Contributions
Contributions to this project are welcome. If you encounter any issues or have suggestions for improvements, please open an issue or submit a pull request.

## License
This project is licensed under the [MIT License](link-to-your-license-file).
