set_min_delay 10 -rise_from [get_ports clk*] -fall_from port1 -through {net1, net2} -fall_through net* -to core_clock -fall_to and1 -reset_path
