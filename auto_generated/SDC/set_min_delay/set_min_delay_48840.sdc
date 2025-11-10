set_min_delay 30 -rise -fall -from port* -through [get_ports clk1] -rise_through * -fall_through {net1, net2} -to core_clock -rise_to xor* -fall_to xor* -probe -reset_path
