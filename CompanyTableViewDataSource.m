//
//  CompanyTableViewDataSource.m
//  StartupCalculator
//
//  Created by Ryan Allred on 7/10/14.
//  Copyright (c) 2014 Ryan Allred. All rights reserved.
//

#import "CompanyTableViewDataSource.h"

@implementation CompanyTableViewDataSource

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    
    return 5;
}

// Row display. Implementers should *always* try to reuse cells by setting each cell's reuseIdentifier and querying for available reusable cells with dequeueReusableCellWithIdentifier:
// Cell gets various attributes set automatically based on table (separators) and data source (accessory views, editing controls)

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    UITableViewCell *cell = [UITableViewCell new];
}

@end
