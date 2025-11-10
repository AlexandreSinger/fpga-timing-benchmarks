set_false_path -setup -rise -from * -through net1 -to [get_clocks {core_clk}] -rise_to port* -fall_to [get_ports clk2]
