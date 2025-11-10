set_max_delay 30 -rise -fall -rise_from xor* -rise_through * -fall_through {net1, net2} -to [get_ports clk*] -reset_path
