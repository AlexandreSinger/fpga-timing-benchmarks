set_false_path -setup -rise -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_from and1 -through adder1 -fall_to and1
