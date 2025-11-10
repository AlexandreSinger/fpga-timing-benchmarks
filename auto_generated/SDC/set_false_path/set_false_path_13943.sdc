set_false_path -setup -rise -reset_path -from [get_clocks {core_clk}] -rise_from xor1 -rise_through net* -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to clk2
