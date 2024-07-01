version: "3.1"

stories:

- story: happy path
  steps:
  - intent: greet
  - action: utter_greet

- story: saying bye
  steps:
  - intent: goodbye
  - action: utter_goodbye

- story: User asks about courses
  steps:
  - intent: ask_courses
  - action: utter_courses

- story: User ask about office working hours
  steps:
  - intent: office_hours
  - action: utter_office_hours

- story: User ask about contact details
  steps:
  - intent: contact_info
  - action: utter_contact

- story: User ask about location of office
  steps:
  - intent: location_details
  - action: utter_location

- story: User ask about how to apply for course
  steps:
  - intent: admission_process
  - action: utter_application

- story: Software Testing Course
  steps:
  - intent: software_testing
  - action: utter_software_testing

- story: Python Data Science Course
  steps:
  - intent: python_data_science
  - action: utter_python_data_science

- story: MEA(R)N Stack Course
  steps:
  - intent: mean_stack
  - action: utter_mean_stack

- story: Python Django Course
  steps:
  - intent: python_django
  - action: utter_python_django

- story: ASP.NET MVC Course
  steps:
  - intent: asp_net_mvc
  - action: utter_asp_net_mvc

- story: Flutter Training Course
  steps:
  - intent: flutter_training
  - action: utter_flutter_training
- story: Java Spring Course
  steps:
  - intent: java_spring
  - action: utter_java_spring
