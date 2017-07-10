How IT Strategy Limits Medium Sized Business’ Access to the Cloud: 
Letting Go of the Past to Succeed in the Future 

## 1. Introduction

Cloud computing continues to be popular with businesses, evidenced by its increasing sales (Columbus, 2016). Microsoft, Adobe, Oracle, and others continue to migrate their software and services from a traditional model to a cloud model (Giret, 2016). Cloud services allow information technology (IT) departments to scale up and down as needed, provide almost limitless resources, and reduce the need for large capital purchases. Small businesses, that cannot justify the costs of installing and maintaining a data center, are now able to run enterprise level IT services. On the opposite side, large businesses, which have multiple data centers around the world, can reduce costs by migrating entire data centers to the cloud (Krazit, 2015). 

### 1.1 Medium Sized Enterprise

While small and large business are able to realize the benefits of cloud computing, through gaining access to enterprise IT and closing unneeded data centers respectively, medium sized businesses may be faced with a challenge when it comes to the cloud. For the purpose of this paper, medium sized businesses are organizations that have a dedicated IT staff, run a single onsite data center, and have technical, financial, or regulatory requirements that force at least some services to remain onsite. Maintenance costs of the local data center and continued capital costs for equipment may make it difficult to take full advantage of cloud services, absent an increase in IT spending.

### 1.2 IT Strategy

Porter (2011) argues that operational effectiveness, while necessary, is not the same as strategy. A strategy involves creation of a unique position, aligning all aspects of the business to achieve that position, and to choose what not to do. IT departments have been very successful with operational efficiencies, continuing to do more with less (Gantz & Reinsel, 2012). In my experience, a new enterprise IT strategy is rarely adopted because trade-offs are never even considered as an option. Progress has been measured by adding more resources and more features while still maintaining old processes.

In order to pay for cloud services, IT managers may be tempted to look for more operational efficiencies in the data center. But the cloud represents a new strategy. This paper will argue that medium sized businesses need to implement a new strategy in the way their data centers are run and provides high-level technical examples of how a new strategy may be accomplished.

## 2. Research Question and Methodology

### 2.1 Research Question

It is estimated that cloud spending will continue to grow at a 19 percent compound annual growth rate through 2019 and is not expected to flatten out until 2025 (Columbus, 2016). As IT spending shifts to the cloud, spending on IT operational staff and traditional hardware and software are expected to drastically decline (Gracely, 2016).

Successful deployments of cloud computing have been found to lower capital and operational costs, allowing companies to focus on their core competencies (Garrison, Kim, & Wakefield, 2012). According to Garrison et al., all companies require a new strategy to use the cloud to its full potential. However, medium sized businesses face a unique set of budgetary and technical challenges with their lone data center. Capital depreciation costs and maintenance for existing systems limit the amount of resources available to scale up cloud spending. Additionally, many interdependent systems in the data center were likely purchased at different times, to spread out financial and employee resources to implement. When a system needs to be replaced or upgraded, IT managers are faced with a difficult decision. Eliminating the system in favor of cloud services may not be possible because the data center as a whole continues to rely on it. Making a new capital purchase would also not be ideal because depreciation costs would tie up resources for the next three to five years.

The research question I intend to answer is how the IT department of a medium sized business, absent a large increase in budget, can implement a new strategy to technically and financially transition its self from a traditional hardware and software model to a model that includes cloud computing and an on premise data center.

### 2.2 Methodology

This paper will use analyze the typical data center layout, which includes a mix of virtualized and physical servers for compute, block and file level storage servers, tape and disk based backups, networking equipment, and locally installed software. Pricing for equipment can vary between companies, due to vendors used, services included, etc. As such, specific pricing will not be used. Cloud products will reference Amazon Web Services (AWS) as Amazon is by far the largest provider (Knorr, 2016). Literature was collected searching Google and the Business Source Complete database. Search terms included “cloud computing”, “software as a service”, “infrastructure as a service”, “virtualization”, “green computing”, “storage area network”, “network attached storage”, servers”, “das”, “hyper-v”, “VMware”, “AWS”, “strategy”, and “competitive advantage”. Typical system configurations and technical proposals utilize standard industry practices and my 16 years of experience.

## 3. The Past Data center

IT managers have implemented systems that allow the on-site data center to efficiently use resources, are cost effective to manage, and have flexibility to grow. File servers are used to pool storage and offer a single management interface. Blade servers are used for virtualization environments in order to reduce power, cooling, and networking needs. Systems in the data center are also highly interdependent on one another. One of most critical pieces is the network infrastructure, which allows all desktops, laptops, and servers to communicate with one another and access the Internet. For the purpose of this paper, however, most of the network infrastructure will be ignored because little is likely to change between a traditional data center and a data center that is compatible with the cloud. This section will look at the typical systems of a traditional data center and explain why there are used.

### 3.1 Compute

Compute is the physical and virtual servers that run applications, databases, process information, and much more. Virtualization is a software abstraction layer that allows multiple, independent servers to run on a single physical server. For uptime considerations, a cluster of servers to run the virtual environment is preferred as a single hardware failure will not cause downtime (Microsoft, 2013). Data centers will typically use one of two server configurations, rack mount and blades. Rack mount servers are self-contained in that the power, CPU, memory, network, and storage are all included (Dell, 2016). Conversely, blade servers are placed within a chassis that allows sharing of the power, cooling, and network (Dell). When scaled, blade servers create cost and resource efficiencies and are popular for virtualization (Dell; Lowe, 2011).

### 3.2 Block Storage (SAN)

Block storage, also referred as a storage area network (SAN), is a centralized location for high speed, low latency storage (Liao, 2003). The benefit of a SAN is it provides storage resources for applications, databases, emails, virtual machines, with the benefit of centralized management and a shared set of resources. Instead of adding a hard drive to each server that requires more storage, a SAN gives IT administrators the ability to increase storage on the fly, as long as the SAN has available capacity.

### 3.3 File Storage (NAS)

Network attached storage (NAS) are servers that store data that is accessible to servers and clients alike (Liao, 2003). The key differences between a NAS and a SAN is a NAS sacrifices speed and latency for capacity and allows multiple systems to access the same data at the same time. Files on a NAS can include documents, pictures, videos, scientific data, and much more. NAS systems can reach petabytes (1,000 terabytes) in size (EMC, 2016).

### 3.4 Data Loss Prevention

Protection of organization data is a critical service of IT and, in many cases, a regulatory requirement as well (Kwon & Johnson, 2013). Data protection can encompass data loss prevention, access restrictions, intrusion detection, anti-virus, software, encryption, and more (Ponemon Institute, 2012). This paper will specifically look at data loss prevention due its infrastructure requirements. Even if data loss prevention is not a regulatory requirement, organizations will typically have policies that state what data should be protected, how and where it should be stored, and how long it must be retained. While storage servers have built in protection if there is a hard drive or hardware failure, they will not protect against total system failure, physical damage to the data center, such as fire, or accidental and malicious file deletions.

A data loss prevention system will typically consist of a server or servers to run the backup application, SAN resources, and a NAS and/or tape drives that the data is written to (Symantec, 2011). This allows data to be recovered from points in time if need be. If the organization has off-site requirements, backups from a file server can be replicated to another file server over the wide-area network (WAN) or, in the case of tapes, sent to a storage facility. Backup operating and capital costs can represent a large portion of the IT budget. 
