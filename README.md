# GitZT
Git ZeroTrust is an operational framework that takes DevOps best practices used for application development such as version control, collaboration, compliance, and CI/CD, and applies them to ZeroTrust configuration and operations enabling an approach formally described as ZeroTrust as Code (ZTaC).

# @mcgonagle's Definition of DevOps
A Technical and Cultural Focus on Teamwork and the Mission to Deliver Software Securely.

# @mcgonagle's Definition of Zero Trust
A trust mindset where all activity is provided the least amount of access, and all connectivity is authenticated and continuously verified to be the expected user. 

# Importance of a Focus on the Developer Experience (DX)
> *And, one of the things I've always found is that you've gotto start with the customer experience and work backwards for the technology. You can't start with the technology and try to figure out where you're going to try to sell it.*
> - Steve Jobs

YouTube Video Link - https://ztac.network/dx

# [ZeroTrustRoadmap.org](https://zerotrustroadmap.org/)
### Users
1. Establish a corporate identity
2. Enforce MFA for all applications

### Endpoints and Devices
1. Implement MDM/UEM to control corporate devices
2. Implement endpoint protection
3. Inventory all corporate devices, APIs and services

### Internet Traffic
1. Block DNS requests to known threats
2. Block threats behind SSL/TLS

### Networks
1. Segment user network access
2. Use Internet backbones for branch to branch connectivity
3. Close all inbound ports open to the Internet for application delivery

### Applications
1. Monitor inbound emails and filter out phishing attempts
2. Inventory all corporate applications
3. Zero Trust policy enforcement for Applications
    1. Publicly addressable
    2. Privately addressable
    3. SaaS applications
    4. Non-browser apps (SSH, RDP, SMB, thick clients)
4. Protect applications from Layer 7 attacks (DDoS, injection, bots, etc)
5. Enforce HTTPS and DNSsec

### Data Loss Prevention and Logging
1. Establish a process to log and review traffic on sensitive applications
2. Define what data is sensitive and where it exists
3. Stop sensitive data from leaving your applications (e.g. PII, CCNs, SSNs, etc)
4. Identify misconfigurations and publicly shared data in SaaS tools
5. Establish a SOC for log review, policy updates and mitigation
6. Stay up to date on known threat actors

### Steady State
1. Employ a DevOps approach to ensure policy enforcement for all new resources
2. Implement auto-scaling for on-ramp resources

## Collaborative Automation is Key
Collaborative automation is simply teams of engineers and administrators working together, towards a common goal, utilizing automation tooling to make their jobs easier, more efficient, and stress free. A secondary DevOps practice configuration management is important to I2aC, and has undergone a fundamental shift over the last few years as social coding via sites like github.com have become increasingly popular. Network teams are able to share their software modeled BIG-IPs with other team members, solicit feedback, find bugs, and squash those bugs all because their BIG-IPs are modeled in code.

“Agile is about embracing change, treating it as an expected thing, and even a positive, as opposed to old-school, viewing change as a problem,” says Kief Morris. “If you use automation tools but still manage your infrastructure with the Iron Age approaches to change management, you’re losing the benefit. IAC is more reliable, particularly if you use Agile engineering practices like test driven development, continuous integration and continuous delivery.”

Learning and understanding how to manage your network infrastructure as a software project is incredibly valuable. Software development has reached a level of maturity allowing its techniques to be utilized in fields such as network engineering. A GitNops workflow can be managed via Agile methodologies such as Scrum and Kanban. This allows network engineers to coordinate and manage their infrastructures with agility and achieve project velocity. Social coding techniques such as peer review increase the quality of the network designs and configuration. Automated tests can be run against the GitNops configurations, finding defects and alerting engineers to bugs found. As GitNops software development maturity increases, there will be fewer bugs and erros, but most importantly project velocity will increase and the network and operations environment will keep pace with the velocity of the ever-increasing software projects they are meant to support.

## The benefits of Zero Trust as Code (ZTaC) are:
* **Repeatability** – The very act of modeling your infrastructure in code provides repeatability. Every configuration element is captured in the code and will enforce that defined configuration each and every time it is run. IaC provides confidence that the infrastructure is configured and operating in the way it is supposed to be.
* **Automation** – The very act of abstracting out infrastructures brings us the benefits of automation.
* **Agility** – Utilizing collaborative automation techniques like configuration management provide a confidence in the various versions of the code base. This allows an engineer or administrator to roll forward or backward if a problem were encountered. Logs of who did what when are available and can be analyzed to determine who or what caused the problem. This minimizes the average time to fix problems and encourages root cause analysis.
* **Scalability** – Repeatability plus automation makes scalability much easier, especially when combined with the rapid hardware provisioning that the cloud provides.
* **Reassurance** – The fact that the architecture, design, and implementation of our infrastructure is modeled in code means we that we can automatically have documentation. Any programmer can look at the source code and see at a glance how the systems work. This is a welcome change from the common scenario in which only a s single sysadmin or architect holds the understanding of how the system hangs together. That is risky- this person is now able to hold the organization ransom, and should they leave or become ill, the company is endangered.
* **Disaster Recovery** – In the event of a catastrophic event that wipes out the production systems, if your entire infrastructure has been broken down into modular components and described as code, recovery is as simple as provisioning new compute power, restoring from backup, and deploying the infrastructure and application code. What may have been a business ending event in the old paradigm of custom-built, partially automated infrastructure becomes a manageable few hour outage, potentially delivering competitive value over those organizations suffering from the same external influences, but without the power and flexibility brought about by infrastructure as code.

## A Call to Arms
Now is the time to get involved and learn GitZT. Feel free to star this project or feel free to schedule a meeting with Thomas via his calendly - https://calendly.com/mcgonagle
