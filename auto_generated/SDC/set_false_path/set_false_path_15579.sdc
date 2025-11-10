set_false_path -setup -fall -reset_path -from [get_ports clk*] -rise_from and1 -fall_from pin1 -through net* -fall_through {net1, net2} -to core_clock -rise_to [get_ports clk2]
