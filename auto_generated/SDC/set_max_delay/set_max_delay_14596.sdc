set_max_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from xor1 -rise_through {net1, net2} -fall_through {net1, net2} -rise_to clk2 -fall_to pin2 -probe -reset_path
