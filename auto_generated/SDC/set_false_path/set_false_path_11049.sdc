set_false_path -setup -rise -fall -rise_from [get_clocks {core_clk}] -through net1 -rise_through {net1, net2} -fall_through ff1 -rise_to [get_ports clk*]
