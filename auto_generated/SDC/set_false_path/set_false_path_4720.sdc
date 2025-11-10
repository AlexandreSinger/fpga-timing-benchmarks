set_false_path -setup -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -fall_through {net1, net2} -to pin* -rise_to {clk1 clk2}
