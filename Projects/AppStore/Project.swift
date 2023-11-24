import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.module(
    name: .appName,
    productKind: .app,
    resources: ["Resources/**"],
    dependencies: [
        .data,
        .baseTabFeature,
    ]
)
