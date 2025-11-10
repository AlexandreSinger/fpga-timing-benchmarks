set_min_delay 4.0 -rise -fall -from xor1 -rise_from port* -fall_from * -through {net1, net2} -to [get_ports clk2] -fall_to xor* -probe -reset_path
