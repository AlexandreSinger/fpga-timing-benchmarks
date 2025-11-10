set_max_delay 30 -from port1 -fall_from * -through {net1, net2} -rise_through [get_ports clk1] -fall_through xor1 -to clk2 -fall_to pin2 -reset_path
