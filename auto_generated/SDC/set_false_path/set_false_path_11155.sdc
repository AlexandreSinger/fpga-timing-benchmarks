set_false_path -setup -rise -reset_path -rise_from [get_clocks {core_clk}] -fall_from * -through ff1 -rise_through {net1, net2} -to [get_ports clk*]
