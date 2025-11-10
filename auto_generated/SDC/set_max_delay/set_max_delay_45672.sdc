set_max_delay 30 -through * -rise_through {net1, net2} -fall_through ff* -to port2 -rise_to [get_ports clk*] -fall_to xor* -probe -reset_path
