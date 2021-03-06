//
//  ViewController.m
//  BaoBiaoDemo
//
//  Created by zeng on 2017/2/9.
//  Copyright © 2017年 zeng. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UICollectionView *collectionView;
@end

@implementation ViewController

- (void)viewDidLoad {
    
    //步骤一：ViewController 需继承 BaoBiaoVC
    
    
    //步骤二：在故事版或者xib里面拖一个UICollectionView，修改 Layout = custom
    
    
    //步骤三：下面这句代码必须要写在 [super viewDidLoad]; 之前
    self.myList = self.collectionView;
    [super viewDidLoad];
    
    
    //步骤四：为collection赋值
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    [dic setObject:@1 forKey:@"lockColumn"];
    NSArray *data = @[@[@"名称",@"总数",@"剩余",@"IP",@"状态"]
                      ,@[@"test3",@"",@0,@"3.4.5.6",@"027641081087"]
                      ,@[@"test3",@0,@0,@"3.4.5.6",@"027641081087"]
                      ,@[@"test3",@0,@0,@"3.4.5.6",@"027641081087"]
                      ,@[@"test3",@0,@0,@"3.4.5.6",@"027641081087"]
                      ,@[@"test3",@0,@0,@"3.4.5.6",@"027641081087"]
                      ,@[@"test3",@0,@0,@"3.4.5.6",@"027641081087"]
                      ,@[@"test3",@"",@0,@"3.4.5.6",@"027641081087"]
                      ,@[@"test3",@0,@0,@"3.4.5.6",@"027641081087"]
                      ,@[@"test3",@0,@0,@"3.4.5.6",@"027641081087"]
                      ,@[@"test3",@0,@0,@"3.4.5.6",@"027641081087"]
                      ,@[@"test3",@0,@0,@"3.4.5.6",@"027641081087"]
                      ,@[@"test3",@0,@0,@"3.4.5.6",@"027641081087"]
                      ,@[@"test3",@"",@0,@"3.4.5.6",@"027641081087"]
                      ,@[@"test3",@0,@0,@"3.4.5.6",@"027641081087"]
                      ,@[@"test3",@0,@0,@"3.4.5.6",@"027641081087"]
                      ,@[@"test3",@0,@0,@"3.4.5.6",@"027641081087"]
                      ,@[@"test3",@0,@0,@"3.4.5.6",@"027641081087"]
                      ,@[@"test3",@0,@0,@"3.4.5.6",@"027641081087"]
                      ,@[@"test3",@"",@0,@"3.4.5.6",@"027641081087"]
                      ,@[@"test3",@0,@0,@"3.4.5.6",@"027641081087"]
                      ,@[@"test3",@0,@0,@"3.4.5.6",@"027641081087"]
                      ,@[@"test3",@0,@0,@"3.4.5.6",@"027641081087"]
                      ,@[@"test3",@0,@0,@"3.4.5.6",@"027641081087"]
                      ,@[@"test3",@0,@0,@"3.4.5.6",@"027641081087"]];
    [dic setObject:data forKey:@"data"];
    [self updateMyList:dic withColumnWidths:@[@4,@8,@8,@8,@8]];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
