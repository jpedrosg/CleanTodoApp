# Clean Todoey

Desenvolvido por João Pedro S. Giarrante

[![IDE](https://img.shields.io/badge/Xcode-12-blue.svg)](https://developer.apple.com/xcode/)
[![Language](https://img.shields.io/badge/swift-5-orange.svg)](https://swift.org)
[![Platform](https://img.shields.io/badge/iOS-14-green.svg)](https://developer.apple.com/ios/)
[![Build Status](https://travis-ci.com/jpedrosg/CleanTodoey.svg?branch=main)](https://travis-ci.com/jpedrosg/CleanTodoey.svg?branch=main)
[![License](https://img.shields.io/github/license/jpedrosg/jpsg.clean_crypto.svg)](LICENSE)

# Introdução: 
Aplicativo iOS que tem como objetivo armazenar lista de afazeres, em um banco de dados local.

## Ferramentas utilizadas
- Xcode 12.1
- iOS 14.1
- Swift 5
- CocoaPods
- Swift Dependency Manager

## Arquitetura utilizada
Neste projeto estou utilizando o Clean Swift.
Mais informações: https://clean-swift.com/clean-swift-ios-architecture/

## Pods utilizados

#### PromiseKit (https://github.com/mxcl/PromiseKit)
Para trabalhar melhor com métodos assíncronos.

## Como compilar

1. Instale o CocoaPods caso não tenha instalado: https://cocoapods.org/
2. Vá até a pasta do projeto pelo terminal (a pasta que tem o arquivo `Podfile`)
3. Digite: `pod install`
4. Pronto. Agora basta abrir o projeto no XCode pelo arquivo **`CleanTodoey.xcworkspace`**

OBS: Não abra pelo **`CleanTodoey.xcodeproj`** pois os pods não serão carregados e dará erro na hora de compilar.
