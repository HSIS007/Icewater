import "hash"

rule k3e9_45b4fc66d9bb1932
{

   meta:
     copyright="Copyright (c) 2014-2017 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.2.2 divinorum/0.99 icewater/0.3.01"
     viz_url="http://icewater.io/en/cluster/query?h64=k3e9.45b4fc66d9bb1932"
     cluster="k3e9.45b4fc66d9bb1932"
     cluster_size="12 samples"
     filetype = "pe"
     tlp = "amber"
     version = "icewater foxtail"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20171009"
     license = "RIL v1.0 see https://raw.githubusercontent.com/SupportIntelligence/Icewater/master/LICENSE"
     family="virut virtob virux"
     md5_hashes="['c1f3811f58d56c00d778a93de48b9427', '83161dfeb5cd41c3e17e21362ddfe7fa', '03d2e9ec550b37861a613c364ba44275']"


   condition:
      filesize > 16384 and filesize < 65536
      and hash.md5(20480,1280) == "3e6f4cfcf731d063cebc1073d9d20cf0"
}

