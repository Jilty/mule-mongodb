%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "id": 4668750,
    "identifier": "ubM_2pyV5U6PTayRE2GgNg",
    "cultures": [
      "en-US"
    ],
    "properties": {
      "FileName": "southdowns_1920x1080.jpg",
      "Title": "southdowns_1920x1080.jpg",
      "Description": {
        "en-US": "southdowns_1920x1080.jpg"
      },
      "Keywords": null,
      "OccasionOrSeason": null,
      "Language": null,
      "Comments": null,
      "MIMEType": "image/jpeg",
      "UsageSummary": null,
      "UsageURL": null,
      "PublicationDate": null,
      "SmartBrandLegacyAssetID": null,
      "SmartApproveLegacyProjectID": null,
      "MigratedSmartBrandData": null,
      "SmartbrandLegacyTaxonomyData": null,
      "SmartbrandLegacyLightboxes": null,
      "UsageRightsType": {
        "identifier": "Unrestricted Use (No restriction on use)",
        "labels": {
          "en-US": "Unrestricted Use (No restriction on use) "
        }
      },
      "CostofRenegotiation": null,
      "ApprovedBy": "Administrator",
      "ApprovalDate": "2021-06-11T12:06:00.102Z"
    },
    "relations": {
      "CategoryToAsset": {
        "parents": [
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Corporate"
              },
              "LevelIdentifier": "Z"
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20475"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668750/relations/CategoryToAsset"
        }
      },
      "AssetTypeToAsset": {
        "parent": {
          "properties": {
            "Label": {
              "en-US": "Still Image, Artwork or Graphic File"
            }
          },
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3700976"
        },
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668750/relations/AssetTypeToAsset"
        }
      },
      "CreatedForMarketToAsset": {
        "parents": [
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Europe"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21049"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668750/relations/CreatedForMarketToAsset"
        }
      },
      "TagToAsset": {
        "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668750/relations/TagToAsset"
      },
      "GalleryToAsset": {
        "parents": [],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668750/relations/GalleryToAsset"
        }
      },
      "ReportingSystemToAsset": {
        "parents": [],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668750/relations/ReportingSystemToAsset"
        }
      },
      "DRM_RightsProfile_RightsProfileToAsset": {
        "parents": [],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668750/relations/DRM.RightsProfile.RightsProfileToAsset"
        }
      },
      "RecipeToAsset": {
        "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668750/relations/RecipeToAsset"
      },
      "MasterFile": {
        "children": [
          {
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668751"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668750/relations/MasterFile"
        }
      }
    },
    "created_by": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/6",
      "title": "The user who created the entity"
    },
    "created_on": "2021-06-11T11:48:41.498Z",
    "modified_by": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/120941",
      "title": "The user who last modified the entity"
    },
    "modified_on": "2021-07-08T08:18:38.997Z",
    "entitydefinition": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.Asset",
      "title": "The entity definition for this entity"
    },
    "copy": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668750/copy",
      "title": "Copy this entity"
    },
    "permissions": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668750/permissions",
      "title": "The permissions on this entity"
    },
    "lifecycle": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668750/lifecycle",
      "title": "The lifecycle action for this entity."
    },
    "saved_selections": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668750/savedselections",
      "title": "The saved selections this entity belongs to"
    },
    "roles": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668750/roles",
      "title": "Roles for this entity"
    },
    "annotations": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668750/annotations",
      "title": "Annotations for this entity"
    },
    "is_root_taxonomy_item": false,
    "is_path_root": false,
    "inherits_security": true,
    "is_system_owned": false,
    "version": 19,
    "full": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668750"
    },
    "self": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668750?culture=en-US&members=_id%2CFileName%2CTitle%2CDescription%2CKeywords%2COccasionOrSeason%2CComments%2CLanguage%2CUsageSummary%2CUsageURL%2CPublicationDate%2CSmartBrandLegacyAssetID%2CSmartApproveLegacyProjectID%2CMigratedSmartBrandData%2CSmartbrandLegacyTaxonomyData%2CSmartbrandLegacyLightboxes%2CApprovedBy%2CApprovalDate%2CUsageRightsType%2COwnership%2CMoralRightsContactName%2CCostofRenegotiation%2CMoralRightsPreserved%2CMIMEType%2Ccreated_by%2Ccreated_on%2Cmodified_on%2Cmodified_by%2CCategoryToAsset%2CAssetTypeToAsset%2CGeographyToAsset%2CCreatedForMarketToAsset%2CTagToAsset%2CProductToAsset%2CRecipeToAsset%2CGalleryToAsset%2CReportingSystemToAsset%2CMasterFile%2CBottleProductGroupToAsset%2CDRM.RightsProfile.RightsProfileToAsset&renditions=thumbnail%2CdownloadPreview%2CdownloadOriginal%2CbigThumbnail%2Cmetadata"
    },
    "renditions": {
      "downloadOriginal": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-1088efe8043b4bbba0b6a8374c9cd96f?intent=Download&expires=2021-07-10T17%3A41%3A56.4846490%2B00%3A00&entityid=4668750&userid=4634315&rendition=downloadOriginal&signature=K-WY5tnDksE"
        }
      ],
      "metadata": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-27b3fe8a0d534317900799dfee9533b0?expires=2021-07-09T18%3A01%3A56.4026462%2B00%3A00&entityid=4668750&userid=4634315&rendition=metadata&signature=_Wh3KiKCDdw"
        }
      ],
      "downloadPreview": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-ba0f536410244139b52942e5a003e073?intent=Download&expires=2021-07-09T18%3A01%3A56.4846490%2B00%3A00&entityid=4668750&userid=4634315&rendition=downloadPreview&signature=V9zcAIDTZTE"
        }
      ],
      "thumbnail": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-27b347d5b6c64dd7a118fc5fa248696d?expires=2021-07-09T18%3A01%3A56.4026462%2B00%3A00&entityid=4668750&userid=4634315&rendition=thumbnail&signature=izug_BmI2Jc"
        }
      ]
    },
    "related_paths": {
      "CategoryToAsset": [
        [
          {
            "values": {
              "en-US": "Corporate"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20475",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          }
        ]
      ],
      "AssetTypeToAsset": [
        [
          {
            "values": {
              "en-US": "Still Image, Artwork or Graphic File"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3700976",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.AssetType"
          }
        ]
      ],
      "CreatorMarketToAsset": [
        [
          {
            "values": {
              "en-US": "Europe"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20791",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatorMarket"
          }
        ]
      ],
      "CreatedForMarketToAsset": [
        [
          {
            "values": {
              "en-US": "Europe"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21049",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ]
      ]
    }
  },
  {
    "id": 4668432,
    "identifier": "076VdhFqJUCEc3VX4e_v8Q",
    "cultures": [
      "en-US"
    ],
    "properties": {
      "FileName": "6250472_TasteSummer2018-FANATIC-MaxMiechowski-286.jpg",
      "Title": "Test Asset _5",
      "Description": {
        "en-US": "Test Assets 01062021"
      },
      "Keywords": "Test, Asset",
      "OccasionOrSeason": null,
      "Language": [
        {
          "identifier": "en",
          "labels": {
            "en-US": "English"
          }
        }
      ],
      "Comments": "This asset is for testing purposes. Do not delete.",
      "MIMEType": "image/jpeg",
      "UsageSummary": null,
      "UsageURL": null,
      "PublicationDate": null,
      "SmartBrandLegacyAssetID": null,
      "SmartApproveLegacyProjectID": null,
      "MigratedSmartBrandData": null,
      "SmartbrandLegacyTaxonomyData": null,
      "SmartbrandLegacyLightboxes": null,
      "UsageRightsType": {
        "identifier": "Subject to DMC/IP legal approval",
        "labels": {
          "en-US": "Guinness Archive Classification - Subject to DMC/IP Legal Approval"
        }
      },
      "CostofRenegotiation": null,
      "ApprovedBy": "Brett.Lewis@.com",
      "ApprovalDate": "2021-06-01T07:55:42.339Z"
    },
    "relations": {
      "CategoryToAsset": {
        "parents": [
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": ""
              },
              "LevelIdentifier": "Z01000"
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20477"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668432/relations/CategoryToAsset"
        }
      },
      "AssetTypeToAsset": {
        "parent": {
          "properties": {
            "Label": {
              "en-US": "Photography"
            }
          },
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4571034"
        },
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668432/relations/AssetTypeToAsset"
        }
      },
      "CreatedForMarketToAsset": {
        "parents": [
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "GB"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21062"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "IOI"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4591625"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Ireland"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21059"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Northern Ireland"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/2333181"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668432/relations/CreatedForMarketToAsset"
        }
      },
      "TagToAsset": {
        "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668432/relations/TagToAsset"
      },
      "GalleryToAsset": {
        "parents": [],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668432/relations/GalleryToAsset"
        }
      },
      "ReportingSystemToAsset": {
        "parents": [],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668432/relations/ReportingSystemToAsset"
        }
      },
      "DRM_RightsProfile_RightsProfileToAsset": {
        "parents": [
          {
            "properties": {
              "DRM_RightsProfile_Name": "DCH Unrestricted",
              "DRM_RightsProfile_StartDate": "2018-06-01T07:02:35+01:00",
              "DRM_RightsProfile_CalculatedExpirationDate": "9999-12-31T23:59:59.9999999+00:00"
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1861637"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668432/relations/DRM.RightsProfile.RightsProfileToAsset"
        }
      },
      "RecipeToAsset": {
        "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668432/relations/RecipeToAsset"
      },
      "MasterFile": {
        "children": [
          {
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668433"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668432/relations/MasterFile"
        }
      }
    },
    "created_by": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/120941",
      "title": "The user who created the entity"
    },
    "created_on": "2021-06-01T07:49:51.004Z",
    "modified_by": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/120941",
      "title": "The user who last modified the entity"
    },
    "modified_on": "2021-07-08T08:05:19.577Z",
    "entitydefinition": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.Asset",
      "title": "The entity definition for this entity"
    },
    "copy": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668432/copy",
      "title": "Copy this entity"
    },
    "permissions": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668432/permissions",
      "title": "The permissions on this entity"
    },
    "lifecycle": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668432/lifecycle",
      "title": "The lifecycle action for this entity."
    },
    "saved_selections": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668432/savedselections",
      "title": "The saved selections this entity belongs to"
    },
    "roles": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668432/roles",
      "title": "Roles for this entity"
    },
    "annotations": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668432/annotations",
      "title": "Annotations for this entity"
    },
    "is_root_taxonomy_item": false,
    "is_path_root": false,
    "inherits_security": true,
    "is_system_owned": false,
    "version": 20,
    "full": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668432"
    },
    "self": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4668432?culture=en-US&members=_id%2CFileName%2CTitle%2CDescription%2CKeywords%2COccasionOrSeason%2CComments%2CLanguage%2CUsageSummary%2CUsageURL%2CPublicationDate%2CSmartBrandLegacyAssetID%2CSmartApproveLegacyProjectID%2CMigratedSmartBrandData%2CSmartbrandLegacyTaxonomyData%2CSmartbrandLegacyLightboxes%2CApprovedBy%2CApprovalDate%2CUsageRightsType%2COwnership%2CMoralRightsContactName%2CCostofRenegotiation%2CMoralRightsPreserved%2CMIMEType%2Ccreated_by%2Ccreated_on%2Cmodified_on%2Cmodified_by%2CCategoryToAsset%2CAssetTypeToAsset%2CGeographyToAsset%2CCreatedForMarketToAsset%2CTagToAsset%2CProductToAsset%2CRecipeToAsset%2CGalleryToAsset%2CReportingSystemToAsset%2CMasterFile%2CBottleProductGroupToAsset%2CDRM.RightsProfile.RightsProfileToAsset&renditions=thumbnail%2CdownloadPreview%2CdownloadOriginal%2CbigThumbnail%2Cmetadata"
    },
    "renditions": {
      "downloadOriginal": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-bb29095b6500435e974124aa1ff17fd9?intent=Download&expires=2021-07-10T17%3A41%3A56.8326626%2B00%3A00&entityid=4668432&userid=4634315&rendition=downloadOriginal&signature=Hl0Swpcztao"
        }
      ],
      "metadata": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-b73426d0d37a4a829e10eedf9ec035b3?expires=2021-07-09T18%3A01%3A56.7026582%2B00%3A00&entityid=4668432&userid=4634315&rendition=metadata&signature=eZkR7e5xluw"
        }
      ],
      "downloadPreview": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-e48bf52d9f74466a8d0078820566c323?intent=Download&expires=2021-07-09T18%3A01%3A56.8326626%2B00%3A00&entityid=4668432&userid=4634315&rendition=downloadPreview&signature=ozpzJR-4fpE"
        }
      ],
      "thumbnail": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-4d30d2467f524d548de2e030f369e64c?expires=2021-07-09T18%3A01%3A56.7026582%2B00%3A00&entityid=4668432&userid=4634315&rendition=thumbnail&signature=YhdbAfFQkT4"
        }
      ]
    },
    "related_paths": {
      "CategoryToAsset": [
        [
          {
            "values": {
              "en-US": "Corporate"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20475",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "Corporate"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20476",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": ""
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20477",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          }
        ]
      ],
      "AssetTypeToAsset": [
        [
          {
            "values": {
              "en-US": "Still Image, Artwork or Graphic File"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3700976",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.AssetType"
          },
          {
            "values": {
              "en-US": "Photography"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4571034",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.AssetType"
          }
        ]
      ],
      "CreatorMarketToAsset": [
        [
          {
            "values": {
              "en-US": "Global"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20790",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatorMarket"
          }
        ]
      ],
      "CreatedForMarketToAsset": [
        [
          {
            "values": {
              "en-US": "Europe"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21049",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "GB"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21062",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "Europe"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21049",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "IOI"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4591625",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "Europe"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21049",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "IOI"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4591625",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Ireland"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21059",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "Europe"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21049",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "IOI"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4591625",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Northern Ireland"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/2333181",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ]
      ]
    }
  },
  {
    "id": 284639,
    "identifier": "ExHul1nbUUGLrVU-u0dTVg",
    "cultures": [
      "en-US"
    ],
    "properties": {
      "FileName": "4250559_pint on bar.png",
      "Title": "Asset10",
      "Description": {
        "en-US": "Test Assets 270521"
      },
      "Keywords": "Test, Asset, Test Asset",
      "OccasionOrSeason": null,
      "Language": null,
      "Comments": null,
      "MIMEType": "image/png",
      "UsageSummary": null,
      "UsageURL": null,
      "PublicationDate": null,
      "SmartBrandLegacyAssetID": "998108",
      "SmartApproveLegacyProjectID": null,
      "MigratedSmartBrandData": "[Campaign Name{Guinness Social Calendar content}][Asset Type{Digital}][Commissioned By{Nin Taank}][Brand{Guinness}][Creator Market{Western Europe}][Usage Rights Category{Global Rights}][Asset Originator{Abbott Mead Vickers (AMV BBDO)}][Asset Creation Date{20.05.2016}][Digital or Non-Digital{Digital Use}][Smartbrand Asset Creation Date{20.05.2016 10:52}][ Client Name{Nin  Taank}][Agency{Abbott Mead Vickers (AMV BBDO)}][Agency Contact{Tessa Brisbane}][Project ID{3130646}][Brand{Guinness}][Title and Format{Guinness Social Calendar content}][CUA Adapt or New Creative{New Creative}]",
      "SmartbrandLegacyTaxonomyData": null,
      "SmartbrandLegacyLightboxes": null,
      "UsageRightsType": {
        "identifier": "Unrestricted Use (No restriction on use)",
        "labels": {
          "en-US": "Unrestricted Use (No restriction on use) "
        }
      },
      "CostofRenegotiation": null,
      "ApprovedBy": "Administrator",
      "ApprovalDate": "2017-12-20T16:16:45.98Z"
    },
    "relations": {
      "CategoryToAsset": {
        "parents": [
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Guinness"
              },
              "LevelIdentifier": "C200IC"
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/18742"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/284639/relations/CategoryToAsset"
        }
      },
      "AssetTypeToAsset": {
        "parent": {
          "properties": {
            "Label": {
              "en-US": "Still Image, Artwork or Graphic File"
            }
          },
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3700976"
        },
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/284639/relations/AssetTypeToAsset"
        }
      },
      "CreatedForMarketToAsset": {
        "parents": [
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Brazil"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21041"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Paraguay"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21042"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Uruguay"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21043"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/284639/relations/CreatedForMarketToAsset"
        }
      },
      "TagToAsset": {
        "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/284639/relations/TagToAsset"
      },
      "GalleryToAsset": {
        "parents": [],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/284639/relations/GalleryToAsset"
        }
      },
      "ReportingSystemToAsset": {
        "parents": [],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/284639/relations/ReportingSystemToAsset"
        }
      },
      "DRM_RightsProfile_RightsProfileToAsset": {
        "parents": [
          {
            "properties": {
              "DRM_RightsProfile_Name": "DCH Unrestricted",
              "DRM_RightsProfile_StartDate": "2018-06-01T07:02:35+01:00",
              "DRM_RightsProfile_CalculatedExpirationDate": "9999-12-31T23:59:59.9999999+00:00"
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1861637"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/284639/relations/DRM.RightsProfile.RightsProfileToAsset"
        }
      },
      "RecipeToAsset": {
        "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/284639/relations/RecipeToAsset"
      },
      "MasterFile": {
        "children": [
          {
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/326283"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/284639/relations/MasterFile"
        }
      }
    },
    "created_by": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/6",
      "title": "The user who created the entity"
    },
    "created_on": "2017-12-20T16:16:45.537Z",
    "modified_by": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4667304",
      "title": "The user who last modified the entity"
    },
    "modified_on": "2021-06-18T11:10:59.943Z",
    "entitydefinition": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.Asset",
      "title": "The entity definition for this entity"
    },
    "copy": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/284639/copy",
      "title": "Copy this entity"
    },
    "permissions": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/284639/permissions",
      "title": "The permissions on this entity"
    },
    "lifecycle": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/284639/lifecycle",
      "title": "The lifecycle action for this entity."
    },
    "saved_selections": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/284639/savedselections",
      "title": "The saved selections this entity belongs to"
    },
    "roles": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/284639/roles",
      "title": "Roles for this entity"
    },
    "annotations": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/284639/annotations",
      "title": "Annotations for this entity"
    },
    "is_root_taxonomy_item": false,
    "is_path_root": false,
    "inherits_security": true,
    "is_system_owned": false,
    "version": 46,
    "full": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/284639"
    },
    "self": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/284639?culture=en-US&members=_id%2CFileName%2CTitle%2CDescription%2CKeywords%2COccasionOrSeason%2CComments%2CLanguage%2CUsageSummary%2CUsageURL%2CPublicationDate%2CSmartBrandLegacyAssetID%2CSmartApproveLegacyProjectID%2CMigratedSmartBrandData%2CSmartbrandLegacyTaxonomyData%2CSmartbrandLegacyLightboxes%2CApprovedBy%2CApprovalDate%2CUsageRightsType%2COwnership%2CMoralRightsContactName%2CCostofRenegotiation%2CMoralRightsPreserved%2CMIMEType%2Ccreated_by%2Ccreated_on%2Cmodified_on%2Cmodified_by%2CCategoryToAsset%2CAssetTypeToAsset%2CGeographyToAsset%2CCreatedForMarketToAsset%2CTagToAsset%2CProductToAsset%2CRecipeToAsset%2CGalleryToAsset%2CReportingSystemToAsset%2CMasterFile%2CBottleProductGroupToAsset%2CDRM.RightsProfile.RightsProfileToAsset&renditions=thumbnail%2CdownloadPreview%2CdownloadOriginal%2CbigThumbnail%2Cmetadata"
    },
    "renditions": {
      "downloadOriginal": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-da6c44e833dd498796647101d6621e2e?intent=Download&expires=2021-07-10T17%3A41%3A56.4096438%2B00%3A00&entityid=284639&userid=4634315&rendition=downloadOriginal&signature=XuOm9y_wFg0"
        }
      ],
      "metadata": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-688f7851234946c192f925db4e7f86ab?expires=2021-07-09T18%3A01%3A56.1756325%2B00%3A00&entityid=284639&userid=4634315&rendition=metadata&signature=WipNAvEEzps"
        }
      ],
      "downloadPreview": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-f4a029a44037417fad01a4cb2d244340?intent=Download&expires=2021-07-09T18%3A01%3A56.4096438%2B00%3A00&entityid=284639&userid=4634315&rendition=downloadPreview&signature=_K_OwdwQYsA"
        }
      ],
      "thumbnail": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-54855b250b8b499f8c189557936f0910?expires=2021-07-09T18%3A01%3A56.1756325%2B00%3A00&entityid=284639&userid=4634315&rendition=thumbnail&signature=WNtMTG6Nkys"
        }
      ]
    },
    "related_paths": {
      "CategoryToAsset": [
        [
          {
            "values": {
              "en-US": "Beer"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/18078",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "Stout"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/18732",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "Guinness"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/18742",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          }
        ]
      ],
      "_PortalToAsset": [
        [
          {
            "values": {
              "en-US": "Bell's"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4586809",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Portal"
          }
        ]
      ],
      "AssetTypeToAsset": [
        [
          {
            "values": {
              "en-US": "Still Image, Artwork or Graphic File"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3700976",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.AssetType"
          }
        ]
      ],
      "CreatorMarketToAsset": [
        [
          {
            "values": {
              "en-US": "Europe"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20791",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatorMarket"
          }
        ]
      ],
      "CreatedForMarketToAsset": [
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "PUB"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21040",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Brazil"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21041",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "PUB"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21040",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Paraguay"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21042",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "PUB"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21040",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Uruguay"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21043",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ]
      ],
      "AvailableToToAsset": [
        [
          {
            "values": {
              "en-US": "My"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20647",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.AvailableTo"
          }
        ]
      ]
    }
  },
  {
    "id": 3344342,
    "identifier": "asDTBjLHUUiUasyczdJvrw",
    "cultures": [
      "en-US"
    ],
    "properties": {
      "FileName": "3049-210.jpg",
      "Title": "Guinness Open Gate Brewery Destination Marketing Company Event 210",
      "Description": {
        "en-US": "Open Gate Brewery - Destination Marketing Company event"
      },
      "Keywords": "Portrait, Open Gate Brewery, F19, Guinness, Beer, Event, Open Gate Brewery - Destination Marketing Company Event, Open Gate Brewery - May 2019 - DMC night photography_Jenny.Armstrong@.com_lj.hyland@ogilvy.com",
      "OccasionOrSeason": null,
      "Language": null,
      "Comments": "PIM test 2",
      "MIMEType": "image/jpeg",
      "UsageSummary": null,
      "UsageURL": null,
      "PublicationDate": null,
      "SmartBrandLegacyAssetID": null,
      "SmartApproveLegacyProjectID": null,
      "MigratedSmartBrandData": null,
      "SmartbrandLegacyTaxonomyData": null,
      "SmartbrandLegacyLightboxes": null,
      "UsageRightsType": {
        "identifier": "Owned by  (No restriction on use)",
        "labels": {
          "en-US": "Owned by  (No restriction on use)"
        }
      },
      "CostofRenegotiation": null,
      "ApprovedBy": "Deepshikhaa.Varma@.com",
      "ApprovalDate": "2019-05-28T06:35:22.572Z"
    },
    "relations": {
      "CategoryToAsset": {
        "parents": [
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Guinness"
              },
              "LevelIdentifier": "C200IC"
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/18742"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3344342/relations/CategoryToAsset"
        }
      },
      "AssetTypeToAsset": {
        "parent": {
          "properties": {
            "Label": {
              "en-US": "Event or Experiential Image"
            }
          },
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3700992"
        },
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3344342/relations/AssetTypeToAsset"
        }
      },
      "CreatedForMarketToAsset": {
        "parents": [
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Global"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20946"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3344342/relations/CreatedForMarketToAsset"
        }
      },
      "TagToAsset": {
        "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3344342/relations/TagToAsset"
      },
      "GalleryToAsset": {
        "parents": [],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3344342/relations/GalleryToAsset"
        }
      },
      "ReportingSystemToAsset": {
        "parents": [],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3344342/relations/ReportingSystemToAsset"
        }
      },
      "DRM_RightsProfile_RightsProfileToAsset": {
        "parents": [
          {
            "properties": {
              "DRM_RightsProfile_Name": "DCH Unrestricted",
              "DRM_RightsProfile_StartDate": "2018-06-01T07:02:35+01:00",
              "DRM_RightsProfile_CalculatedExpirationDate": "9999-12-31T23:59:59.9999999+00:00"
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1861637"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3344342/relations/DRM.RightsProfile.RightsProfileToAsset"
        }
      },
      "RecipeToAsset": {
        "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3344342/relations/RecipeToAsset"
      },
      "MasterFile": {
        "children": [
          {
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3344344"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3344342/relations/MasterFile"
        }
      }
    },
    "created_by": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/2732021",
      "title": "The user who created the entity"
    },
    "created_on": "2019-05-15T09:17:34.085Z",
    "modified_by": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4667304",
      "title": "The user who last modified the entity"
    },
    "modified_on": "2021-06-18T11:07:16.387Z",
    "entitydefinition": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.Asset",
      "title": "The entity definition for this entity"
    },
    "copy": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3344342/copy",
      "title": "Copy this entity"
    },
    "permissions": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3344342/permissions",
      "title": "The permissions on this entity"
    },
    "lifecycle": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3344342/lifecycle",
      "title": "The lifecycle action for this entity."
    },
    "saved_selections": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3344342/savedselections",
      "title": "The saved selections this entity belongs to"
    },
    "roles": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3344342/roles",
      "title": "Roles for this entity"
    },
    "annotations": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3344342/annotations",
      "title": "Annotations for this entity"
    },
    "is_root_taxonomy_item": false,
    "is_path_root": false,
    "inherits_security": true,
    "is_system_owned": false,
    "version": 48,
    "full": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3344342"
    },
    "self": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3344342?culture=en-US&members=_id%2CFileName%2CTitle%2CDescription%2CKeywords%2COccasionOrSeason%2CComments%2CLanguage%2CUsageSummary%2CUsageURL%2CPublicationDate%2CSmartBrandLegacyAssetID%2CSmartApproveLegacyProjectID%2CMigratedSmartBrandData%2CSmartbrandLegacyTaxonomyData%2CSmartbrandLegacyLightboxes%2CApprovedBy%2CApprovalDate%2CUsageRightsType%2COwnership%2CMoralRightsContactName%2CCostofRenegotiation%2CMoralRightsPreserved%2CMIMEType%2Ccreated_by%2Ccreated_on%2Cmodified_on%2Cmodified_by%2CCategoryToAsset%2CAssetTypeToAsset%2CGeographyToAsset%2CCreatedForMarketToAsset%2CTagToAsset%2CProductToAsset%2CRecipeToAsset%2CGalleryToAsset%2CReportingSystemToAsset%2CMasterFile%2CBottleProductGroupToAsset%2CDRM.RightsProfile.RightsProfileToAsset&renditions=thumbnail%2CdownloadPreview%2CdownloadOriginal%2CbigThumbnail%2Cmetadata"
    },
    "renditions": {
      "downloadOriginal": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-947319a5f4ab41039f22a4b6edebe51b?intent=Download&expires=2021-07-10T17%3A41%3A56.5006472%2B00%3A00&entityid=3344342&userid=4634315&rendition=downloadOriginal&signature=2ql-p10PbmE"
        }
      ],
      "metadata": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-58a2aa23d32d47c88734bc00234368f7?expires=2021-07-09T18%3A01%3A56.3706424%2B00%3A00&entityid=3344342&userid=4634315&rendition=metadata&signature=EwWFMAhjno8"
        }
      ],
      "downloadPreview": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-d8d006f136284cc7a2ce1d0a3cbee072?intent=Download&expires=2021-07-09T18%3A01%3A56.5006472%2B00%3A00&entityid=3344342&userid=4634315&rendition=downloadPreview&signature=8PSWE35dZ9Y"
        }
      ],
      "thumbnail": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-2a74de9fb3124307be0d82d0ebe2cc9d?expires=2021-07-09T18%3A01%3A56.3706424%2B00%3A00&entityid=3344342&userid=4634315&rendition=thumbnail&signature=Tzw__aN0WC8"
        }
      ]
    },
    "related_paths": {
      "CategoryToAsset": [
        [
          {
            "values": {
              "en-US": "Beer"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/18078",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "Stout"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/18732",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "Guinness"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/18742",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          }
        ]
      ],
      "AssetTypeToAsset": [
        [
          {
            "values": {
              "en-US": "Still Image, Artwork or Graphic File"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3700976",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.AssetType"
          },
          {
            "values": {
              "en-US": "Photography"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4571034",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.AssetType"
          },
          {
            "values": {
              "en-US": "Event or Experiential Image"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3700992",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.AssetType"
          }
        ]
      ],
      "CreatorMarketToAsset": [
        [
          {
            "values": {
              "en-US": "Global"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20790",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatorMarket"
          }
        ]
      ],
      "CreatedForMarketToAsset": [
        [
          {
            "values": {
              "en-US": "Global"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20946",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ]
      ],
      "VisionColorToAsset": [
        [
          {
            "values": {
              "en-US": "Brown"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/23325",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/Vision.Color"
          }
        ],
        [
          {
            "values": {
              "en-US": "Black"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/23321",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/Vision.Color"
          }
        ]
      ],
      "AvailableToToAsset": [
        [
          {
            "values": {
              "en-US": "PIM"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3776058",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.AvailableTo"
          }
        ]
      ]
    }
  },
  {
    "id": 1181289,
    "identifier": "RGbLUeDDlEmobFPlUQU_SQ",
    "cultures": [
      "en-US"
    ],
    "properties": {
      "FileName": "3436472_07384_DD_Peru_The_Expression_JWDB_JWBL_JWRL_L_Simple.psb",
      "Title": "Johnnie Walker Christmas - Expression Peru Landscape",
      "Description": {
        "en-US": "Christmas Platform FY16"
      },
      "Keywords": "Christmas Designer Drinks - Expression Peru  Landscape Photoshop File. Adobe Photoshop CC. 7088 x 7087px. Please note this asset contains Getty Images imagery which has been referenced and MUST be downloaded from the Getty Images site. They are NOT included in this zipped file. Image No. 160993076",
      "OccasionOrSeason": null,
      "Language": null,
      "Comments": null,
      "MIMEType": "application/vnd.adobe.photoshop",
      "UsageSummary": null,
      "UsageURL": null,
      "PublicationDate": null,
      "SmartBrandLegacyAssetID": "904712",
      "SmartApproveLegacyProjectID": null,
      "MigratedSmartBrandData": "[Campaign Name{Christmas Platform FY16}][Asset Type{POS}][Commissioned By{David De Oliveira}][Brand{Johnnie Walker}][Creator Market{West Lac}][Usage Rights Category{Global Rights}][Asset Originator{RPM Ltd (London)}][Asset Creation Date{22.07.2015}][Menumaker Asset{0}][Smartbrand Asset Creation Date{22.07.2015 17:46}][ Client Name{David De Oliveira}][Agency{RPM Ltd (London)}][Agency Contact{Carl Smith}][Project ID{3399563}][Brand{Baileys|J&B|Johnnie Walker|Smirnoff|Black and White|Buchanan's|Old Parr|VAT 69|White Horse}][Title and Format{Christmas Platform FY16}]",
      "SmartbrandLegacyTaxonomyData": null,
      "SmartbrandLegacyLightboxes": null,
      "UsageRightsType": {
        "identifier": "Unrestricted Use (No restriction on use)",
        "labels": {
          "en-US": "Unrestricted Use (No restriction on use) "
        }
      },
      "CostofRenegotiation": null,
      "ApprovedBy": "Brett.Lewis@.com",
      "ApprovalDate": "2018-03-15T11:30:11.519Z"
    },
    "relations": {
      "CategoryToAsset": {
        "parents": [
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "JW Double Black"
              },
              "LevelIdentifier": "A2A0JU4B95U3"
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/7849"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "JW Black Label"
              },
              "LevelIdentifier": "A2A0JU4B95TZ"
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/7847"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1181289/relations/CategoryToAsset"
        }
      },
      "AssetTypeToAsset": {
        "parent": {
          "properties": {
            "Label": {
              "en-US": "Point-Of-Sale Image or Artwork"
            }
          },
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3701014"
        },
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1181289/relations/AssetTypeToAsset"
        }
      },
      "CreatedForMarketToAsset": {
        "parents": [
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Antigua"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20995"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Bahamas"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20997"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Costa Rica"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21002"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Dominica"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21004"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Martinique"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21012"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Monserrat"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21013"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Panama"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21015"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Rep. of Honduras"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21017"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "St. Vincent"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21024"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Turks and Caicos"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21027"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Virgin Islands, American"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21028"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Bolivia"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21036"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Ecuador"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21038"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Peru"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21039"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Anguilla"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20994"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Aruba"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20996"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Barbados"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20998"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Cayman Islands"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21001"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Dominican Rep"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21005"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "French Guiana"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21006"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Puerto Rico"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21016"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "El Salvador"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21018"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Suriname"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21025"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Trinidad & Tobago"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21026"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Virgin Islands, British"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21029"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Bermuda"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20999"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Grenada"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21007"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Guadeloupe"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21008"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Haiti"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21010"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Jamaica"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21011"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Nicaragua"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21014"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "St. Lucia"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21022"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Argentina"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21035"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Chile"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21037"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Cuba"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/23189"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1181289/relations/CreatedForMarketToAsset"
        }
      },
      "TagToAsset": {
        "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1181289/relations/TagToAsset"
      },
      "GalleryToAsset": {
        "parents": [],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1181289/relations/GalleryToAsset"
        }
      },
      "ReportingSystemToAsset": {
        "parents": [],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1181289/relations/ReportingSystemToAsset"
        }
      },
      "DRM_RightsProfile_RightsProfileToAsset": {
        "parents": [],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1181289/relations/DRM.RightsProfile.RightsProfileToAsset"
        }
      },
      "RecipeToAsset": {
        "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1181289/relations/RecipeToAsset"
      },
      "MasterFile": {
        "children": [
          {
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1202500"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1181289/relations/MasterFile"
        }
      }
    },
    "created_by": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/6",
      "title": "The user who created the entity"
    },
    "created_on": "2018-03-12T06:50:00.909Z",
    "modified_by": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4667304",
      "title": "The user who last modified the entity"
    },
    "modified_on": "2021-06-18T09:38:44.714Z",
    "entitydefinition": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.Asset",
      "title": "The entity definition for this entity"
    },
    "copy": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1181289/copy",
      "title": "Copy this entity"
    },
    "permissions": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1181289/permissions",
      "title": "The permissions on this entity"
    },
    "lifecycle": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1181289/lifecycle",
      "title": "The lifecycle action for this entity."
    },
    "saved_selections": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1181289/savedselections",
      "title": "The saved selections this entity belongs to"
    },
    "roles": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1181289/roles",
      "title": "Roles for this entity"
    },
    "annotations": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1181289/annotations",
      "title": "Annotations for this entity"
    },
    "is_root_taxonomy_item": false,
    "is_path_root": false,
    "inherits_security": true,
    "is_system_owned": false,
    "version": 23,
    "full": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1181289"
    },
    "self": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1181289?culture=en-US&members=_id%2CFileName%2CTitle%2CDescription%2CKeywords%2COccasionOrSeason%2CComments%2CLanguage%2CUsageSummary%2CUsageURL%2CPublicationDate%2CSmartBrandLegacyAssetID%2CSmartApproveLegacyProjectID%2CMigratedSmartBrandData%2CSmartbrandLegacyTaxonomyData%2CSmartbrandLegacyLightboxes%2CApprovedBy%2CApprovalDate%2CUsageRightsType%2COwnership%2CMoralRightsContactName%2CCostofRenegotiation%2CMoralRightsPreserved%2CMIMEType%2Ccreated_by%2Ccreated_on%2Cmodified_on%2Cmodified_by%2CCategoryToAsset%2CAssetTypeToAsset%2CGeographyToAsset%2CCreatedForMarketToAsset%2CTagToAsset%2CProductToAsset%2CRecipeToAsset%2CGalleryToAsset%2CReportingSystemToAsset%2CMasterFile%2CBottleProductGroupToAsset%2CDRM.RightsProfile.RightsProfileToAsset&renditions=thumbnail%2CdownloadPreview%2CdownloadOriginal%2CbigThumbnail%2Cmetadata"
    },
    "renditions": {
      "downloadOriginal": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-aa11880db9ed4a0aae9f7b3e206bd77d?intent=Download&expires=2021-07-10T17%3A41%3A56.7046587%2B00%3A00&entityid=1181289&userid=4634315&rendition=downloadOriginal&signature=S9cEfUamA2I"
        }
      ],
      "metadata": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-eeba6e2d4060431096d26c155c6c758a?expires=2021-07-09T18%3A01%3A56.1806344%2B00%3A00&entityid=1181289&userid=4634315&rendition=metadata&signature=FumUuNkOpfU"
        }
      ],
      "downloadPreview": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-d57cf5deed4f4043b96ad2da87696360?intent=Download&expires=2021-07-09T18%3A01%3A56.7046587%2B00%3A00&entityid=1181289&userid=4634315&rendition=downloadPreview&signature=ONrJ-9oN6uE"
        }
      ],
      "thumbnail": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-bb33076522644694b0837ea5fe431ebf?expires=2021-07-09T18%3A01%3A56.1806344%2B00%3A00&entityid=1181289&userid=4634315&rendition=thumbnail&signature=12f0jSPBg-I"
        }
      ]
    },
    "related_paths": {
      "CategoryToAsset": [
        [
          {
            "values": {
              "en-US": "Spirit"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4855",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "Whisky - Blended Scotch"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/7725",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "Johnnie Walker"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/7845",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "JW Black Label (Blnd Scotch)"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/7846",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "JW Double Black"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/7849",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          }
        ],
        [
          {
            "values": {
              "en-US": "Spirit"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4855",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "Whisky - Blended Scotch"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/7725",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "Johnnie Walker"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/7845",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "JW Black Label (Blnd Scotch)"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/7846",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "JW Black Label"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/7847",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          }
        ]
      ],
      "AssetTypeToAsset": [
        [
          {
            "values": {
              "en-US": "Still Image, Artwork or Graphic File"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3700976",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.AssetType"
          },
          {
            "values": {
              "en-US": "Point-Of-Sale Image or Artwork"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3701014",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.AssetType"
          }
        ]
      ],
      "CreatorMarketToAsset": [
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20788",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatorMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20838",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatorMarket"
          }
        ]
      ],
      "CreatedForMarketToAsset": [
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Antigua"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20995",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Bahamas"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20997",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Costa Rica"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21002",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Dominica"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21004",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Martinique"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21012",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Monserrat"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21013",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Panama"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21015",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Rep. of Honduras"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21017",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "St. Vincent"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21024",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Turks and Caicos"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21027",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Virgin Islands, American"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21028",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "PEBAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21034",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Bolivia"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21036",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "PEBAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21034",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Ecuador"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21038",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "PEBAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21034",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Peru"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21039",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Anguilla"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20994",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Aruba"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20996",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Barbados"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20998",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Cayman Islands"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21001",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Dominican Rep"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21005",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "French Guiana"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21006",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Puerto Rico"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21016",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "El Salvador"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21018",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Suriname"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21025",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Trinidad & Tobago"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21026",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Virgin Islands, British"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21029",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Bermuda"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20999",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Grenada"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21007",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Guadeloupe"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21008",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Haiti"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21010",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Jamaica"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21011",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Nicaragua"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21014",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "St. Lucia"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21022",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "PEBAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21034",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Argentina"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21035",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "PEBAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21034",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Chile"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21037",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "CCA"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20993",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Cuba"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/23189",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ]
      ],
      "AvailableToToAsset": [
        [
          {
            "values": {
              "en-US": "PIM"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3776058",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.AvailableTo"
          }
        ]
      ]
    }
  },
  {
    "id": 468289,
    "identifier": "ogFYhU9fJkylxDfUkL1Pgg",
    "cultures": [
      "en-US"
    ],
    "properties": {
      "FileName": "3949799_POSTER-smirnoff-guarana-mg01.psd",
      "Title": "Sminoff Ice Guarana Poster pricer",
      "Description": {
        "en-US": "Nuevo Smirnoff Ice Guarana BTL"
      },
      "Keywords": "Sminoff Ice Guarana Poster, display, btl, spanish",
      "OccasionOrSeason": null,
      "Language": null,
      "Comments": null,
      "MIMEType": "application/vnd.adobe.photoshop",
      "UsageSummary": null,
      "UsageURL": null,
      "PublicationDate": null,
      "SmartBrandLegacyAssetID": "966207",
      "SmartApproveLegacyProjectID": null,
      "MigratedSmartBrandData": "[Asset Type{POS}][Commissioned By{Rodrigo Reyes}][Brand{Smirnoff}][Creator Market{Mexico}][Usage Rights Category{Global Rights}][Asset Originator{Circus Marketing Mexico}][Asset Creation Date{03.02.2016}][Menumaker Asset{0}][Smartbrand Asset Creation Date{03.02.2016 00:06}][ Client Name{Rodrigo Reyes}][Agency{Circus Marketing Mexico}][Agency Contact{Maria Ferreiro}][Project ID{3876858}][Brand{Smirnoff}][Title and Format{Nuevo Smirnoff Ice Guarana BTL}]",
      "SmartbrandLegacyTaxonomyData": null,
      "SmartbrandLegacyLightboxes": null,
      "UsageRightsType": {
        "identifier": "Unrestricted Use (No restriction on use)",
        "labels": {
          "en-US": "Unrestricted Use (No restriction on use) "
        }
      },
      "CostofRenegotiation": null,
      "ApprovedBy": "Administrator",
      "ApprovalDate": "2017-12-27T17:39:11.099Z"
    },
    "relations": {
      "CategoryToAsset": {
        "parents": [
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Smirnoff Ice Encore (FMB)"
              },
              "LevelIdentifier": "I0Z0R44L7EMF"
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20168"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/468289/relations/CategoryToAsset"
        }
      },
      "AssetTypeToAsset": {
        "parent": {
          "properties": {
            "Label": {
              "en-US": "Point-Of-Sale Image or Artwork"
            }
          },
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3701014"
        },
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/468289/relations/AssetTypeToAsset"
        }
      },
      "CreatedForMarketToAsset": {
        "parents": [
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Mexico"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21033"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/468289/relations/CreatedForMarketToAsset"
        }
      },
      "TagToAsset": {
        "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/468289/relations/TagToAsset"
      },
      "GalleryToAsset": {
        "parents": [],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/468289/relations/GalleryToAsset"
        }
      },
      "ReportingSystemToAsset": {
        "parents": [],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/468289/relations/ReportingSystemToAsset"
        }
      },
      "DRM_RightsProfile_RightsProfileToAsset": {
        "parents": [
          {
            "properties": {
              "DRM_RightsProfile_Name": "DCH Unrestricted",
              "DRM_RightsProfile_StartDate": "2018-06-01T07:02:35+01:00",
              "DRM_RightsProfile_CalculatedExpirationDate": "9999-12-31T23:59:59.9999999+00:00"
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1861637"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/468289/relations/DRM.RightsProfile.RightsProfileToAsset"
        }
      },
      "RecipeToAsset": {
        "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/468289/relations/RecipeToAsset"
      },
      "MasterFile": {
        "children": [
          {
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/767690"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/468289/relations/MasterFile"
        }
      }
    },
    "created_by": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/6",
      "title": "The user who created the entity"
    },
    "created_on": "2017-12-27T17:39:10.636Z",
    "modified_by": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4667304",
      "title": "The user who last modified the entity"
    },
    "modified_on": "2021-06-18T09:38:38.69Z",
    "entitydefinition": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.Asset",
      "title": "The entity definition for this entity"
    },
    "copy": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/468289/copy",
      "title": "Copy this entity"
    },
    "permissions": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/468289/permissions",
      "title": "The permissions on this entity"
    },
    "lifecycle": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/468289/lifecycle",
      "title": "The lifecycle action for this entity."
    },
    "saved_selections": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/468289/savedselections",
      "title": "The saved selections this entity belongs to"
    },
    "roles": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/468289/roles",
      "title": "Roles for this entity"
    },
    "annotations": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/468289/annotations",
      "title": "Annotations for this entity"
    },
    "is_root_taxonomy_item": false,
    "is_path_root": false,
    "inherits_security": true,
    "is_system_owned": false,
    "version": 29,
    "full": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/468289"
    },
    "self": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/468289?culture=en-US&members=_id%2CFileName%2CTitle%2CDescription%2CKeywords%2COccasionOrSeason%2CComments%2CLanguage%2CUsageSummary%2CUsageURL%2CPublicationDate%2CSmartBrandLegacyAssetID%2CSmartApproveLegacyProjectID%2CMigratedSmartBrandData%2CSmartbrandLegacyTaxonomyData%2CSmartbrandLegacyLightboxes%2CApprovedBy%2CApprovalDate%2CUsageRightsType%2COwnership%2CMoralRightsContactName%2CCostofRenegotiation%2CMoralRightsPreserved%2CMIMEType%2Ccreated_by%2Ccreated_on%2Cmodified_on%2Cmodified_by%2CCategoryToAsset%2CAssetTypeToAsset%2CGeographyToAsset%2CCreatedForMarketToAsset%2CTagToAsset%2CProductToAsset%2CRecipeToAsset%2CGalleryToAsset%2CReportingSystemToAsset%2CMasterFile%2CBottleProductGroupToAsset%2CDRM.RightsProfile.RightsProfileToAsset&renditions=thumbnail%2CdownloadPreview%2CdownloadOriginal%2CbigThumbnail%2Cmetadata"
    },
    "renditions": {
      "downloadOriginal": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-f05baa47a7014af1a9fa8a068ade5cc0?intent=Download&expires=2021-07-10T17%3A41%3A56.4226450%2B00%3A00&entityid=468289&userid=4634315&rendition=downloadOriginal&signature=-cW6IlGyhlA"
        }
      ],
      "metadata": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-397686cda93e41178845b7962158de78?expires=2021-07-09T18%3A01%3A56.1956329%2B00%3A00&entityid=468289&userid=4634315&rendition=metadata&signature=VBwiM9ZI2JM"
        }
      ],
      "downloadPreview": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-5855cb46ff0343f59a160df7cdc19ed5?intent=Download&expires=2021-07-09T18%3A01%3A56.4226450%2B00%3A00&entityid=468289&userid=4634315&rendition=downloadPreview&signature=zFEi8XimsUI"
        }
      ],
      "thumbnail": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-4c531e49f5ad4632bace06527eec117f?expires=2021-07-09T18%3A01%3A56.1956329%2B00%3A00&entityid=468289&userid=4634315&rendition=thumbnail&signature=lPawn_brUJk"
        }
      ]
    },
    "related_paths": {
      "CategoryToAsset": [
        [
          {
            "values": {
              "en-US": "Flavoured Malt Beverage"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20019",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "Flavoured Malt Beverage"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20020",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "Smirnoff"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20084",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "Smirnoff Ice Original (FMB)"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20165",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "Smirnoff Ice Encore (FMB)"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20168",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          }
        ]
      ],
      "AssetTypeToAsset": [
        [
          {
            "values": {
              "en-US": "Still Image, Artwork or Graphic File"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3700976",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.AssetType"
          },
          {
            "values": {
              "en-US": "Point-Of-Sale Image or Artwork"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3701014",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.AssetType"
          }
        ]
      ],
      "CreatorMarketToAsset": [
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20788",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatorMarket"
          },
          {
            "values": {
              "en-US": "Mexico"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20840",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatorMarket"
          },
          {
            "values": {
              "en-US": "Mexico"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20853",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatorMarket"
          }
        ]
      ],
      "CreatedForMarketToAsset": [
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Mexico"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21032",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Mexico"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21033",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ]
      ],
      "AvailableToToAsset": [
        [
          {
            "values": {
              "en-US": "PIM"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3776058",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.AvailableTo"
          }
        ]
      ]
    }
  },
  {
    "id": 269082,
    "identifier": "ZD8qcGqJuEmCLjawnN5ceg",
    "cultures": [
      "en-US"
    ],
    "properties": {
      "FileName": "4487718_previledgeBoards.psd",
      "Title": "Malta Guinness POSM",
      "Description": {
        "en-US": "Malta Guinness POS Materials"
      },
      "Keywords": "POS, Malta Guinness, Ice Cold Goodness, Great Tasting Goodness, Let's Go",
      "OccasionOrSeason": null,
      "Language": null,
      "Comments": null,
      "MIMEType": "application/vnd.adobe.photoshop",
      "UsageSummary": null,
      "UsageURL": null,
      "PublicationDate": null,
      "SmartBrandLegacyAssetID": "1026830",
      "SmartApproveLegacyProjectID": null,
      "MigratedSmartBrandData": "[Campaign Name{Malta Guinness POS Materials}][Asset Type{POS}][Commissioned By{Adedamilola Adeleke}][Brand{Malta Guinness}][Creator Market{Nigeria}][Usage Rights Category{Global Rights}][Asset Originator{Saatchi & Saatchi SO&U (Nigeria)}][Asset Creation Date{23.08.2016}][Menumaker Asset{0}][Digital or Non-Digital{Digital Use}][AEM Asset{0}][Smartbrand Asset Creation Date{23.08.2016 16:53}][ Client Name{Adedamilola  Adeleke}][Agency{Saatchi & Saatchi SO&U (Nigeria)}][Agency Contact{Ibrahim Junaid}][Project ID{3838605}][Brand{Malta Guinness}][Title and Format{Malta Guinness POS Materials}][CUA Adapt or New Creative{Adapt}]",
      "SmartbrandLegacyTaxonomyData": null,
      "SmartbrandLegacyLightboxes": null,
      "UsageRightsType": {
        "identifier": "Unrestricted Use (No restriction on use)",
        "labels": {
          "en-US": "Unrestricted Use (No restriction on use) "
        }
      },
      "CostofRenegotiation": null,
      "ApprovedBy": "Administrator",
      "ApprovalDate": "2017-12-20T15:36:21.876Z"
    },
    "relations": {
      "CategoryToAsset": {
        "parents": [
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Malta Guinness"
              },
              "LevelIdentifier": "E1D0LR"
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/19910"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/269082/relations/CategoryToAsset"
        }
      },
      "AssetTypeToAsset": {
        "parent": {
          "properties": {
            "Label": {
              "en-US": "Banner"
            }
          },
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3700978"
        },
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/269082/relations/AssetTypeToAsset"
        }
      },
      "CreatedForMarketToAsset": {
        "parents": [
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Rest of Africa"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20948"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/269082/relations/CreatedForMarketToAsset"
        }
      },
      "TagToAsset": {
        "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/269082/relations/TagToAsset"
      },
      "GalleryToAsset": {
        "parents": [],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/269082/relations/GalleryToAsset"
        }
      },
      "ReportingSystemToAsset": {
        "parents": [],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/269082/relations/ReportingSystemToAsset"
        }
      },
      "DRM_RightsProfile_RightsProfileToAsset": {
        "parents": [
          {
            "properties": {
              "DRM_RightsProfile_Name": "DCH Unrestricted",
              "DRM_RightsProfile_StartDate": "2018-06-01T07:02:35+01:00",
              "DRM_RightsProfile_CalculatedExpirationDate": "9999-12-31T23:59:59.9999999+00:00"
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1861637"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/269082/relations/DRM.RightsProfile.RightsProfileToAsset"
        }
      },
      "RecipeToAsset": {
        "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/269082/relations/RecipeToAsset"
      },
      "MasterFile": {
        "children": [
          {
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/304219"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/269082/relations/MasterFile"
        }
      }
    },
    "created_by": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/6",
      "title": "The user who created the entity"
    },
    "created_on": "2017-12-20T15:36:21.468Z",
    "modified_by": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4667304",
      "title": "The user who last modified the entity"
    },
    "modified_on": "2021-06-18T09:38:35.107Z",
    "entitydefinition": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.Asset",
      "title": "The entity definition for this entity"
    },
    "copy": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/269082/copy",
      "title": "Copy this entity"
    },
    "permissions": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/269082/permissions",
      "title": "The permissions on this entity"
    },
    "lifecycle": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/269082/lifecycle",
      "title": "The lifecycle action for this entity."
    },
    "saved_selections": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/269082/savedselections",
      "title": "The saved selections this entity belongs to"
    },
    "roles": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/269082/roles",
      "title": "Roles for this entity"
    },
    "annotations": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/269082/annotations",
      "title": "Annotations for this entity"
    },
    "is_root_taxonomy_item": false,
    "is_path_root": false,
    "inherits_security": true,
    "is_system_owned": false,
    "version": 21,
    "full": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/269082"
    },
    "self": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/269082?culture=en-US&members=_id%2CFileName%2CTitle%2CDescription%2CKeywords%2COccasionOrSeason%2CComments%2CLanguage%2CUsageSummary%2CUsageURL%2CPublicationDate%2CSmartBrandLegacyAssetID%2CSmartApproveLegacyProjectID%2CMigratedSmartBrandData%2CSmartbrandLegacyTaxonomyData%2CSmartbrandLegacyLightboxes%2CApprovedBy%2CApprovalDate%2CUsageRightsType%2COwnership%2CMoralRightsContactName%2CCostofRenegotiation%2CMoralRightsPreserved%2CMIMEType%2Ccreated_by%2Ccreated_on%2Cmodified_on%2Cmodified_by%2CCategoryToAsset%2CAssetTypeToAsset%2CGeographyToAsset%2CCreatedForMarketToAsset%2CTagToAsset%2CProductToAsset%2CRecipeToAsset%2CGalleryToAsset%2CReportingSystemToAsset%2CMasterFile%2CBottleProductGroupToAsset%2CDRM.RightsProfile.RightsProfileToAsset&renditions=thumbnail%2CdownloadPreview%2CdownloadOriginal%2CbigThumbnail%2Cmetadata"
    },
    "renditions": {
      "downloadOriginal": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-af328079037e46bb8806fb763931b3a2?intent=Download&expires=2021-07-10T17%3A41%3A56.4726456%2B00%3A00&entityid=269082&userid=4634315&rendition=downloadOriginal&signature=llz56MAnLlo"
        }
      ],
      "metadata": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-6306ac346b214f76b5f5bfecd15d708f?expires=2021-07-09T18%3A01%3A56.3466415%2B00%3A00&entityid=269082&userid=4634315&rendition=metadata&signature=r0hMzqQK7nk"
        }
      ],
      "downloadPreview": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-d672768fa29f413d88d754a362fd5428?intent=Download&expires=2021-07-09T18%3A01%3A56.4726456%2B00%3A00&entityid=269082&userid=4634315&rendition=downloadPreview&signature=xCE6C9UoLD0"
        }
      ],
      "thumbnail": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-ca6d9cf3c13f4897a3d552954f0b91d8?expires=2021-07-09T18%3A01%3A56.3466415%2B00%3A00&entityid=269082&userid=4634315&rendition=thumbnail&signature=pGpMHFP5VJc"
        }
      ]
    },
    "related_paths": {
      "CategoryToAsset": [
        [
          {
            "values": {
              "en-US": "Non-Alcoholic Beverage"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/19613",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "Malt Based"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/19901",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "Malta Guinness"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/19910",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          }
        ]
      ],
      "AssetTypeToAsset": [
        [
          {
            "values": {
              "en-US": "Still Image, Artwork or Graphic File"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3700976",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.AssetType"
          },
          {
            "values": {
              "en-US": "Advertising Image or Artwork"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3700977",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.AssetType"
          },
          {
            "values": {
              "en-US": "Banner"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3700978",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.AssetType"
          }
        ]
      ],
      "CreatorMarketToAsset": [
        [
          {
            "values": {
              "en-US": "Africa"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20786",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatorMarket"
          },
          {
            "values": {
              "en-US": "Rest of Africa"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20793",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatorMarket"
          }
        ]
      ],
      "CreatedForMarketToAsset": [
        [
          {
            "values": {
              "en-US": "Africa"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20942",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Rest of Africa"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20948",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ]
      ],
      "AvailableToToAsset": [
        [
          {
            "values": {
              "en-US": "PIM"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3776058",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.AvailableTo"
          }
        ]
      ]
    }
  },
  {
    "id": 1182859,
    "identifier": "AJKdavgFyUarmVhEp_HrgA",
    "cultures": [
      "en-US"
    ],
    "properties": {
      "FileName": "3387757_KV_Vertical.psd",
      "Title": "Old parr feria de flores vertical",
      "Description": {
        "en-US": "Feria de Flores"
      },
      "Keywords": "Old parr feria de flores vertical, whisky, POS, poster",
      "OccasionOrSeason": null,
      "Language": null,
      "Comments": null,
      "MIMEType": "application/vnd.adobe.photoshop",
      "UsageSummary": null,
      "UsageURL": null,
      "PublicationDate": null,
      "SmartBrandLegacyAssetID": "899583",
      "SmartApproveLegacyProjectID": null,
      "MigratedSmartBrandData": "[Asset Type{POS}][Commissioned By{Lina Aristizabal}][Brand{Old Parr}][Creator Market{Andean}][Usage Rights Category{Global Rights}][Asset Originator{Ipal Ltda}][Asset Creation Date{03.07.2015}][Menumaker Asset{0}][AEM Asset{0}][Smartbrand Asset Creation Date{03.07.2015 23:38}][ Client Name{Lina Aristizabal}][Agency{Ipal Ltda}][Agency Contact{IPAL LTDA}][Project ID{3391976}][Brand{Old Parr}][Title and Format{Feria de Flores}]",
      "SmartbrandLegacyTaxonomyData": null,
      "SmartbrandLegacyLightboxes": null,
      "UsageRightsType": {
        "identifier": "Unrestricted Use (No restriction on use)",
        "labels": {
          "en-US": "Unrestricted Use (No restriction on use) "
        }
      },
      "CostofRenegotiation": null,
      "ApprovedBy": "Brett.Lewis@.com",
      "ApprovalDate": "2018-03-15T12:06:42.162Z"
    },
    "relations": {
      "CategoryToAsset": {
        "parents": [
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Old Parr"
              },
              "LevelIdentifier": "A2A0N4"
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/7949"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1182859/relations/CategoryToAsset"
        }
      },
      "AssetTypeToAsset": {
        "parent": {
          "properties": {
            "Label": {
              "en-US": "Point-Of-Sale Image or Artwork"
            }
          },
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3701014"
        },
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1182859/relations/AssetTypeToAsset"
        }
      },
      "CreatedForMarketToAsset": {
        "parents": [
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Colombia"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21031"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Venezuela"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21045"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1182859/relations/CreatedForMarketToAsset"
        }
      },
      "TagToAsset": {
        "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1182859/relations/TagToAsset"
      },
      "GalleryToAsset": {
        "parents": [],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1182859/relations/GalleryToAsset"
        }
      },
      "ReportingSystemToAsset": {
        "parents": [],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1182859/relations/ReportingSystemToAsset"
        }
      },
      "DRM_RightsProfile_RightsProfileToAsset": {
        "parents": [
          {
            "properties": {
              "DRM_RightsProfile_Name": "DCH Unrestricted",
              "DRM_RightsProfile_StartDate": "2018-06-01T07:02:35+01:00",
              "DRM_RightsProfile_CalculatedExpirationDate": "9999-12-31T23:59:59.9999999+00:00"
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1861637"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1182859/relations/DRM.RightsProfile.RightsProfileToAsset"
        }
      },
      "RecipeToAsset": {
        "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1182859/relations/RecipeToAsset"
      },
      "MasterFile": {
        "children": [
          {
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1205101"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1182859/relations/MasterFile"
        }
      }
    },
    "created_by": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/6",
      "title": "The user who created the entity"
    },
    "created_on": "2018-03-12T06:54:51.853Z",
    "modified_by": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4667304",
      "title": "The user who last modified the entity"
    },
    "modified_on": "2021-06-18T09:38:33.386Z",
    "entitydefinition": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.Asset",
      "title": "The entity definition for this entity"
    },
    "copy": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1182859/copy",
      "title": "Copy this entity"
    },
    "permissions": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1182859/permissions",
      "title": "The permissions on this entity"
    },
    "lifecycle": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1182859/lifecycle",
      "title": "The lifecycle action for this entity."
    },
    "saved_selections": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1182859/savedselections",
      "title": "The saved selections this entity belongs to"
    },
    "roles": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1182859/roles",
      "title": "Roles for this entity"
    },
    "annotations": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1182859/annotations",
      "title": "Annotations for this entity"
    },
    "is_root_taxonomy_item": false,
    "is_path_root": false,
    "inherits_security": true,
    "is_system_owned": false,
    "version": 22,
    "full": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1182859"
    },
    "self": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1182859?culture=en-US&members=_id%2CFileName%2CTitle%2CDescription%2CKeywords%2COccasionOrSeason%2CComments%2CLanguage%2CUsageSummary%2CUsageURL%2CPublicationDate%2CSmartBrandLegacyAssetID%2CSmartApproveLegacyProjectID%2CMigratedSmartBrandData%2CSmartbrandLegacyTaxonomyData%2CSmartbrandLegacyLightboxes%2CApprovedBy%2CApprovalDate%2CUsageRightsType%2COwnership%2CMoralRightsContactName%2CCostofRenegotiation%2CMoralRightsPreserved%2CMIMEType%2Ccreated_by%2Ccreated_on%2Cmodified_on%2Cmodified_by%2CCategoryToAsset%2CAssetTypeToAsset%2CGeographyToAsset%2CCreatedForMarketToAsset%2CTagToAsset%2CProductToAsset%2CRecipeToAsset%2CGalleryToAsset%2CReportingSystemToAsset%2CMasterFile%2CBottleProductGroupToAsset%2CDRM.RightsProfile.RightsProfileToAsset&renditions=thumbnail%2CdownloadPreview%2CdownloadOriginal%2CbigThumbnail%2Cmetadata"
    },
    "renditions": {
      "downloadOriginal": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-c53697aae7c0492c90b2e962dfe05747?intent=Download&expires=2021-07-10T17%3A41%3A56.3936428%2B00%3A00&entityid=1182859&userid=4634315&rendition=downloadOriginal&signature=ZoCEFD_5ZPM"
        }
      ],
      "metadata": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-a03e6039b06d4eb6bcd756d48cb3c504?expires=2021-07-09T18%3A01%3A56.1776337%2B00%3A00&entityid=1182859&userid=4634315&rendition=metadata&signature=1djhAFvzL7w"
        }
      ],
      "downloadPreview": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-cdd8d73fc4cf402995cf60df67632643?intent=Download&expires=2021-07-09T18%3A01%3A56.3946416%2B00%3A00&entityid=1182859&userid=4634315&rendition=downloadPreview&signature=CkxixIRFOh0"
        }
      ],
      "thumbnail": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-1ebdefd5475344e0b70683691aa3f375?expires=2021-07-09T18%3A01%3A56.1776337%2B00%3A00&entityid=1182859&userid=4634315&rendition=thumbnail&signature=_6GboMmGLzw"
        }
      ]
    },
    "related_paths": {
      "CategoryToAsset": [
        [
          {
            "values": {
              "en-US": "Spirit"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4855",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "Whisky - Blended Scotch"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/7725",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "Old Parr"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/7949",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          }
        ]
      ],
      "AssetTypeToAsset": [
        [
          {
            "values": {
              "en-US": "Still Image, Artwork or Graphic File"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3700976",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.AssetType"
          },
          {
            "values": {
              "en-US": "Point-Of-Sale Image or Artwork"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3701014",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.AssetType"
          }
        ]
      ],
      "CreatorMarketToAsset": [
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20788",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatorMarket"
          },
          {
            "values": {
              "en-US": "Colombia"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20839",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatorMarket"
          },
          {
            "values": {
              "en-US": "Colombia"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20854",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatorMarket"
          }
        ]
      ],
      "CreatedForMarketToAsset": [
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Colombia"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21030",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Colombia"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21031",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Venezuela"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21044",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Venezuela"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21045",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ]
      ],
      "AvailableToToAsset": [
        [
          {
            "values": {
              "en-US": "PIM"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3776058",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.AvailableTo"
          }
        ]
      ]
    }
  },
  {
    "id": 288961,
    "identifier": "8SnXwVtvFEmX0W7cXky8FQ",
    "cultures": [
      "en-US"
    ],
    "properties": {
      "FileName": "4197086_KEY VISUAL HORIZONTAL.psd",
      "Title": "JW Blue Label Glimpse Horizontal ATL Print",
      "Description": {
        "en-US": "Artes lanzamiento Glimpse"
      },
      "Keywords": "Key Visual, Glimpse, Johnnie Walker, Blue Label, Glimpse, ATL, Print, Advertising, Press, OOH, F17, Under Water, Bottle, Transparent Label",
      "OccasionOrSeason": null,
      "Language": null,
      "Comments": null,
      "MIMEType": "application/vnd.adobe.photoshop",
      "UsageSummary": null,
      "UsageURL": null,
      "PublicationDate": null,
      "SmartBrandLegacyAssetID": "992427",
      "SmartApproveLegacyProjectID": null,
      "MigratedSmartBrandData": "[Campaign Name{Artes Lanzamiento Glimpse}][Asset Type{ATL – OOH & Press Print }][Commissioned By{ISABEL REYES}][Brand{Johnnie Walker Johnnie Walker Blue}][Creator Market{Andean}][Usage Rights Category{Global Rights}][Asset Originator{Ipal Ltda}][Asset Creation Date{03.05.2016}][Menumaker Asset{0}][Digital or Non-Digital{Digital Use}][AEM Asset{0}][Smartbrand Asset Creation Date{03.05.2016 21:17}][ Client Name{ISABEL  REYES}][Agency{Ipal Ltda}][Agency Contact{IPAL LTDA}][Project ID{2763468}][Brand{Johnnie Walker|Johnnie Walker Blue}][Title and Format{Artes lanzamiento Glimpse}][CUA Adapt or New Creative{New Creative}]",
      "SmartbrandLegacyTaxonomyData": null,
      "SmartbrandLegacyLightboxes": null,
      "UsageRightsType": {
        "identifier": "Unrestricted Use (No restriction on use)",
        "labels": {
          "en-US": "Unrestricted Use (No restriction on use) "
        }
      },
      "CostofRenegotiation": null,
      "ApprovedBy": "Administrator",
      "ApprovalDate": "2017-12-20T16:27:39.634Z"
    },
    "relations": {
      "CategoryToAsset": {
        "parents": [
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "JW Blue Label"
              },
              "LevelIdentifier": "A2A0JU4BB5U1"
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/7853"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/288961/relations/CategoryToAsset"
        }
      },
      "AssetTypeToAsset": {
        "parent": {
          "properties": {
            "Label": {
              "en-US": "Still Image, Artwork or Graphic File"
            }
          },
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3700976"
        },
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/288961/relations/AssetTypeToAsset"
        }
      },
      "CreatedForMarketToAsset": {
        "parents": [
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Colombia"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21031"
          },
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Venezuela"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21045"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/288961/relations/CreatedForMarketToAsset"
        }
      },
      "TagToAsset": {
        "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/288961/relations/TagToAsset"
      },
      "GalleryToAsset": {
        "parents": [],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/288961/relations/GalleryToAsset"
        }
      },
      "ReportingSystemToAsset": {
        "parents": [],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/288961/relations/ReportingSystemToAsset"
        }
      },
      "DRM_RightsProfile_RightsProfileToAsset": {
        "parents": [
          {
            "properties": {
              "DRM_RightsProfile_Name": "DCH Unrestricted",
              "DRM_RightsProfile_StartDate": "2018-06-01T07:02:35+01:00",
              "DRM_RightsProfile_CalculatedExpirationDate": "9999-12-31T23:59:59.9999999+00:00"
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1861637"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/288961/relations/DRM.RightsProfile.RightsProfileToAsset"
        }
      },
      "RecipeToAsset": {
        "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/288961/relations/RecipeToAsset"
      },
      "MasterFile": {
        "children": [
          {
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/331539"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/288961/relations/MasterFile"
        }
      }
    },
    "created_by": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/6",
      "title": "The user who created the entity"
    },
    "created_on": "2017-12-20T16:27:39.184Z",
    "modified_by": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4667304",
      "title": "The user who last modified the entity"
    },
    "modified_on": "2021-06-18T09:38:31.79Z",
    "entitydefinition": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.Asset",
      "title": "The entity definition for this entity"
    },
    "copy": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/288961/copy",
      "title": "Copy this entity"
    },
    "permissions": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/288961/permissions",
      "title": "The permissions on this entity"
    },
    "lifecycle": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/288961/lifecycle",
      "title": "The lifecycle action for this entity."
    },
    "saved_selections": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/288961/savedselections",
      "title": "The saved selections this entity belongs to"
    },
    "roles": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/288961/roles",
      "title": "Roles for this entity"
    },
    "annotations": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/288961/annotations",
      "title": "Annotations for this entity"
    },
    "is_root_taxonomy_item": false,
    "is_path_root": false,
    "inherits_security": true,
    "is_system_owned": false,
    "version": 24,
    "full": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/288961"
    },
    "self": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/288961?culture=en-US&members=_id%2CFileName%2CTitle%2CDescription%2CKeywords%2COccasionOrSeason%2CComments%2CLanguage%2CUsageSummary%2CUsageURL%2CPublicationDate%2CSmartBrandLegacyAssetID%2CSmartApproveLegacyProjectID%2CMigratedSmartBrandData%2CSmartbrandLegacyTaxonomyData%2CSmartbrandLegacyLightboxes%2CApprovedBy%2CApprovalDate%2CUsageRightsType%2COwnership%2CMoralRightsContactName%2CCostofRenegotiation%2CMoralRightsPreserved%2CMIMEType%2Ccreated_by%2Ccreated_on%2Cmodified_on%2Cmodified_by%2CCategoryToAsset%2CAssetTypeToAsset%2CGeographyToAsset%2CCreatedForMarketToAsset%2CTagToAsset%2CProductToAsset%2CRecipeToAsset%2CGalleryToAsset%2CReportingSystemToAsset%2CMasterFile%2CBottleProductGroupToAsset%2CDRM.RightsProfile.RightsProfileToAsset&renditions=thumbnail%2CdownloadPreview%2CdownloadOriginal%2CbigThumbnail%2Cmetadata"
    },
    "renditions": {
      "downloadOriginal": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-963c47f1271542788bcfd278e48a4b0a?intent=Download&expires=2021-07-10T17%3A41%3A56.4356429%2B00%3A00&entityid=288961&userid=4634315&rendition=downloadOriginal&signature=tRFEg6Gj0uk"
        }
      ],
      "metadata": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-63df1dbed001416883c16b03bc2e6f18?expires=2021-07-09T18%3A01%3A56.1786320%2B00%3A00&entityid=288961&userid=4634315&rendition=metadata&signature=pKKYAXKDVr4"
        }
      ],
      "downloadPreview": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-bff89d72e11a4aaaaa02262ece4afe86?intent=Download&expires=2021-07-09T18%3A01%3A56.4366470%2B00%3A00&entityid=288961&userid=4634315&rendition=downloadPreview&signature=oV-gxOgsR-U"
        }
      ],
      "thumbnail": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-e1f45b21515247a9904f30187dec4ade?expires=2021-07-09T18%3A01%3A56.1786320%2B00%3A00&entityid=288961&userid=4634315&rendition=thumbnail&signature=Wudodxpgsbg"
        }
      ]
    },
    "related_paths": {
      "CategoryToAsset": [
        [
          {
            "values": {
              "en-US": "Spirit"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4855",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "Whisky - Blended Scotch"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/7725",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "Johnnie Walker"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/7845",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "JW Blue Label (Blnd Scotch)"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/7852",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "JW Blue Label"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/7853",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          }
        ]
      ],
      "AssetTypeToAsset": [
        [
          {
            "values": {
              "en-US": "Still Image, Artwork or Graphic File"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3700976",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.AssetType"
          }
        ]
      ],
      "CreatorMarketToAsset": [
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20788",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatorMarket"
          },
          {
            "values": {
              "en-US": "Colombia"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20839",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatorMarket"
          },
          {
            "values": {
              "en-US": "Colombia"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20854",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatorMarket"
          }
        ]
      ],
      "CreatedForMarketToAsset": [
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Colombia"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21030",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Colombia"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21031",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ],
        [
          {
            "values": {
              "en-US": "LAC"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20944",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Venezuela"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21044",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          },
          {
            "values": {
              "en-US": "Venezuela"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21045",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ]
      ],
      "AvailableToToAsset": [
        [
          {
            "values": {
              "en-US": "PIM"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3776058",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.AvailableTo"
          }
        ]
      ]
    }
  },
  {
    "id": 3235458,
    "identifier": "9EO1xvOZ-kOtsUBYZeGDxw",
    "cultures": [
      "en-US"
    ],
    "properties": {
      "FileName": "Belsazar_Mood_Red_Ginger_48.tif",
      "Title": "Belsazar Mood Red Ginger 48",
      "Description": {
        "en-US": "Belsazar Signature Serves "
      },
      "Keywords": "Belsazar Red, Drinks, Cocktails, Highballs, Belsazar Signature Serves, Red Ginger, Vermouth, Lifestyle Image, Photography, Garnished, Served Glass, F19, Belsazar Drink Images_hello@andreagercken.com_hello@andreagercken.com",
      "OccasionOrSeason": null,
      "Language": null,
      "Comments": "Belsazar Drink Images_hello@andreagercken.com_hello@andreagercken.com",
      "MIMEType": "image/tiff",
      "UsageSummary": null,
      "UsageURL": null,
      "PublicationDate": null,
      "SmartBrandLegacyAssetID": null,
      "SmartApproveLegacyProjectID": null,
      "MigratedSmartBrandData": null,
      "SmartbrandLegacyTaxonomyData": null,
      "SmartbrandLegacyLightboxes": null,
      "UsageRightsType": {
        "identifier": "Owned by  (No restriction on use)",
        "labels": {
          "en-US": "Owned by  (No restriction on use)"
        }
      },
      "CostofRenegotiation": null,
      "ApprovedBy": "Khwahish.Sharma@.com",
      "ApprovalDate": "2019-05-08T09:02:08.462Z"
    },
    "relations": {
      "CategoryToAsset": {
        "parents": [
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Belsazar Red Vermouth"
              },
              "LevelIdentifier": "B101G3EAGGZ5"
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/2082347"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3235458/relations/CategoryToAsset"
        }
      },
      "AssetTypeToAsset": {
        "parent": {
          "properties": {
            "Label": {
              "en-US": "Lifestyle Image"
            }
          },
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3700994"
        },
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3235458/relations/AssetTypeToAsset"
        }
      },
      "CreatedForMarketToAsset": {
        "parents": [
          {
            "properties": {
              "TaxonomyLabel": {
                "en-US": "Europe"
              }
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21049"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3235458/relations/CreatedForMarketToAsset"
        }
      },
      "TagToAsset": {
        "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3235458/relations/TagToAsset"
      },
      "GalleryToAsset": {
        "parents": [],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3235458/relations/GalleryToAsset"
        }
      },
      "ReportingSystemToAsset": {
        "parents": [],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3235458/relations/ReportingSystemToAsset"
        }
      },
      "DRM_RightsProfile_RightsProfileToAsset": {
        "parents": [
          {
            "properties": {
              "DRM_RightsProfile_Name": "DCH Unrestricted",
              "DRM_RightsProfile_StartDate": "2018-06-01T07:02:35+01:00",
              "DRM_RightsProfile_CalculatedExpirationDate": "9999-12-31T23:59:59.9999999+00:00"
            },
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1861637"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3235458/relations/DRM.RightsProfile.RightsProfileToAsset"
        }
      },
      "RecipeToAsset": {
        "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3235458/relations/RecipeToAsset"
      },
      "MasterFile": {
        "children": [
          {
            "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3235459"
          }
        ],
        "inherits_security": true,
        "self": {
          "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3235458/relations/MasterFile"
        }
      }
    },
    "created_by": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/1905490",
      "title": "The user who created the entity"
    },
    "created_on": "2019-04-25T08:27:57.53Z",
    "modified_by": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4667304",
      "title": "The user who last modified the entity"
    },
    "modified_on": "2021-06-18T09:38:30.973Z",
    "entitydefinition": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.Asset",
      "title": "The entity definition for this entity"
    },
    "copy": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3235458/copy",
      "title": "Copy this entity"
    },
    "permissions": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3235458/permissions",
      "title": "The permissions on this entity"
    },
    "lifecycle": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3235458/lifecycle",
      "title": "The lifecycle action for this entity."
    },
    "saved_selections": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3235458/savedselections",
      "title": "The saved selections this entity belongs to"
    },
    "roles": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3235458/roles",
      "title": "Roles for this entity"
    },
    "annotations": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3235458/annotations",
      "title": "Annotations for this entity"
    },
    "is_root_taxonomy_item": false,
    "is_path_root": false,
    "inherits_security": true,
    "is_system_owned": false,
    "version": 43,
    "full": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3235458"
    },
    "self": {
      "href": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3235458?culture=en-US&members=_id%2CFileName%2CTitle%2CDescription%2CKeywords%2COccasionOrSeason%2CComments%2CLanguage%2CUsageSummary%2CUsageURL%2CPublicationDate%2CSmartBrandLegacyAssetID%2CSmartApproveLegacyProjectID%2CMigratedSmartBrandData%2CSmartbrandLegacyTaxonomyData%2CSmartbrandLegacyLightboxes%2CApprovedBy%2CApprovalDate%2CUsageRightsType%2COwnership%2CMoralRightsContactName%2CCostofRenegotiation%2CMoralRightsPreserved%2CMIMEType%2Ccreated_by%2Ccreated_on%2Cmodified_on%2Cmodified_by%2CCategoryToAsset%2CAssetTypeToAsset%2CGeographyToAsset%2CCreatedForMarketToAsset%2CTagToAsset%2CProductToAsset%2CRecipeToAsset%2CGalleryToAsset%2CReportingSystemToAsset%2CMasterFile%2CBottleProductGroupToAsset%2CDRM.RightsProfile.RightsProfileToAsset&renditions=thumbnail%2CdownloadPreview%2CdownloadOriginal%2CbigThumbnail%2Cmetadata"
    },
    "renditions": {
      "downloadOriginal": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-103b01477d684364aadd8bb8b37ea300?intent=Download&expires=2021-07-10T17%3A41%3A56.5496503%2B00%3A00&entityid=3235458&userid=4634315&rendition=downloadOriginal&signature=PBGOufj4yY8"
        }
      ],
      "metadata": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-1f39074135bd4f4ca854a2089567a528?expires=2021-07-09T18%3A01%3A56.4356429%2B00%3A00&entityid=3235458&userid=4634315&rendition=metadata&signature=kjDM67mhR7Y"
        }
      ],
      "downloadPreview": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-9b97e412e49d4241ab4f1cd17cce5b17?intent=Download&expires=2021-07-09T18%3A01%3A56.5496503%2B00%3A00&entityid=3235458&userid=4634315&rendition=downloadPreview&signature=ZzWHkhTzWms"
        }
      ],
      "thumbnail": [
        {
          "href": "https://delivery-qa.contenthub.com/api/delivery/local-5bb7a13c991c4f21af0eb8204c90eecc?expires=2021-07-09T18%3A01%3A56.4356429%2B00%3A00&entityid=3235458&userid=4634315&rendition=thumbnail&signature=C8qwxQ-uYf4"
        }
      ]
    },
    "related_paths": {
      "CategoryToAsset": [
        [
          {
            "values": {
              "en-US": "Wine"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/9023",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "Fortified Wine"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/9028",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "Belsazar"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/2082345",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "Belsazar Vermouth"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/2082346",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          },
          {
            "values": {
              "en-US": "Belsazar Red Vermouth"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/2082347",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.Category"
          }
        ]
      ],
      "AssetTypeToAsset": [
        [
          {
            "values": {
              "en-US": "Still Image, Artwork or Graphic File"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3700976",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.AssetType"
          },
          {
            "values": {
              "en-US": "Photography"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/4571034",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.AssetType"
          },
          {
            "values": {
              "en-US": "Lifestyle Image"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3700994",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/M.AssetType"
          }
        ]
      ],
      "CreatorMarketToAsset": [
        [
          {
            "values": {
              "en-US": "Europe"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/20791",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatorMarket"
          }
        ]
      ],
      "CreatedForMarketToAsset": [
        [
          {
            "values": {
              "en-US": "Europe"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/21049",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.CreatedForMarket"
          }
        ]
      ],
      "VisionColorToAsset": [
        [
          {
            "values": {
              "en-US": "Black"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/23321",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/Vision.Color"
          }
        ],
        [
          {
            "values": {
              "en-US": "Grey"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/33164",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/Vision.Color"
          }
        ]
      ],
      "AvailableToToAsset": [
        [
          {
            "values": {
              "en-US": "PIM"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3776058",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.AvailableTo"
          }
        ],
        [
          {
            "values": {
              "en-US": "Digital Commerce"
            },
            "entity": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entities/3919860",
            "definition": "https://sitecore-dch-mock-api.us-e2.cloudhub.io/api/entitydefinitions/.AvailableTo"
          }
        ]
      ]
    }
  }
])