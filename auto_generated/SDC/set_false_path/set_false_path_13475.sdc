set_false_path -setup -hold -fall -reset_path -rise_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through net* -rise_to [get_ports clk*] -fall_to ff1
