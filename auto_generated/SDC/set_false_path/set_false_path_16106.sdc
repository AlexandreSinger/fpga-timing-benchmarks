set_false_path -setup -hold -fall -reset_path -from * -through xor1 -rise_through net* -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to and1 -fall_to [get_clocks {core_clk}]
