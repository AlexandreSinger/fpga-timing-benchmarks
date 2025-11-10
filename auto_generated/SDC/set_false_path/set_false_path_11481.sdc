set_false_path -setup -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through {net1, net2} -rise_through pin1 -rise_to ff1 -fall_to clk1
