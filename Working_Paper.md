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

## 4. The Agile Data Center

The interdependence of systems in the data center makes it difficult for IT managers of medium sized businesses to redirect resources to the cloud. Systems are typically purchased on a rotating basis in order to spread out capital purchases. This creates a scenario where a SAN needs to be upgraded now because the compute and backup systems, which may still have years of usable life, still rely on it. To remain budget neutral, a new data center strategy is required in order to provide the flexibility to scale down the data center while scaling up the cloud environment. This section will propose high-level technical solutions to develop a data center strategy that is compatible with cloud computing.

### 4.1 Zero Growth

As simple as it sounds, zero growth in the data center, in terms of capital purchases, requires extensive analysis. IT managers must identify which applications, databases, files, and other services are good candidates to run in the cloud. By migrating appropriate services to the cloud, managers increase available resources for services that are required to run onsite. Eliminating capital purchases for upgrades means the organization will not be saddled by depreciation expenses for the next three to five years.

### 4.2 Eliminate the SAN

The SAN provides highly available storage to many, if not all, of the servers in a data center. It allows administrators to centrally manage the critical storage and affords the flexibility to increase storage to individual servers as needed. While a SAN offers many benefits, it represents a huge capital expenditure. A SAN reduces the flexibility to allocate funds to specific parts of the data center or to the cloud. Adding capacity to a SAN is possible but represents another capital expense. Reducing SAN storage to free up funds, expect when replacing it for a new one, is almost unheard of in practice. New software technologies have reduced the need to have a SAN by pooling local hard drives installed in servers (Branscombe, 2015; VMware, 2016). Local hard drives offer the benefit of being cost effective and increase agility by replacing a large, interdependent system. It also eliminates the need to use a dedicated, and expensive, network fabric for the SAN.

### 4.3 Implement Non-Dependent Systems

Systems that are not dependent on one other give IT managers the agility to quickly scale up or scale down the data center. While a SAN represents one of the most inflexible aspects of the data center, due to interdependency among systems, other systems can also lead to inflexibilities in the future. All new and existing systems must be evaluated to determine if they will cause technical or financial burdens in the future. These systems will vary by business but may include blade servers, tape backups, and network attached storage (NAS). Blade servers require quantities of scale to become cost effective and, due to their small size, are more dependent on a SAN for storage. Tape drives (see figure 3) can require a library, dedicated network switches, and a SAN. Consideration must be made when utilizing tape libraries as it can greatly limit financial flexibility and NAS servers can require considerable capital to expand storage.

### 4.4 Operational Expenses to the Cloud

Operational costs, such as backup tapes, small system upgrades (CPU, RAM, etc.), software licensing, support contracts, etc. should be evaluated to determine if they can cost effectively be moved the cloud. As these are operational expenses, there is flexibility to immediately shift those funds to the cloud. Use of Amazon’s EC2 and EBS can be used in lieu of CPU, RAM, and/or storage upgrades (Amazon, 2016b). S3 and Glacier can shift operational costs of purchasing and storing tapes from the local data center to the cloud (Amazon). If cost effective, IT managers can begin to scale up its cloud presence while staying budget neutral.

## 5. Discussion

### 5.1 Findings

Most data center systems require large capital purchases to replace outdated equipment or expand capacity of current systems. In order to make the data center as cost effective, efficient, and as flexible as possible, IT managers have implemented centralized storage servers in the form of a SAN and NAS, implemented virtualization, used blade servers, and rely on tape libraries for backups. These systems reduce management overhead because they offer administrators a single management point. The systems also pool resources, be it hard drives, processing, power, etc., as a way to eliminate waste. They also are flexible in that they allow incremental upgrades if more resources are required. Businesses are still faced with a step ladder approach to expansion (see figure 5), but a whole new system is not required in most instances to grow capacity.

While this strategy has been successful for companies that utilize on premise data centers, it may not work for a medium sized business that is looking to use cloud computing. IT systems are dependent on each other to function, likely purchased one to a few years apart from each other, and are difficult to scale down in a way that positively impacts the budget. This makes it difficult for the medium sized business to scale down data center costs in order to simultaneously scale up cloud services.

### 5.2 Implications

This paper’s analysis of the typical data center shows how its systems are incompatible with a medium sized business that is eager to expand to the cloud. While the systems are flexible in terms of management and upgradability, they constrain finances and limit options IT managers can undertake for years after the systems are purchased. The interdependence among systems also creates a cycle that may force a SAN upgrade because the blade servers rely on it. System designs must shift to prioritize financial flexibility and allow extensive future options to quickly alter course if need be. Flexibly in budget and option planning requires a shift in strategy as IT managers must be willing to give up the pooling of common resources (power, storage, cooling, network, etc.) and single management interfaces. This shift in strategy may also require a complete data center re-architecture to realize its new goals.

### 5.3 Limitations

The intention of this paper is to apply to medium sized businesses with a single data center, have technical requirements to maintain the data center, and wish to also use cloud services where possible. While this paper attempts to be general in its recommendations to medium sized businesses, differences between companies may make the recommendations invalid. These differences may include staffing levels, long term budget outlooks, strategic goals of the entire company, and technology requirements. IT managers must evaluate their own environment to determine the best course of action. This paper also does not take into costs between on premise data centers and cloud computing as there are many factors involved, such as the cost of the firm’s capital, software and hardware vendors, storage usage, regulatory requirements, and internal policies. Finally, new technologies may be introduced that require that these recommendations be reassessed.
