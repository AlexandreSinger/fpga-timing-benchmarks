set_min_delay 30 -fall -from port* -rise_through {net1, net2} -to xor1 -rise_to * -fall_to [get_ports clk*] -probe -reset_path
