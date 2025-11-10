set_min_delay 10 -rise -fall -from * -through pin2 -rise_through [get_ports clk*] -fall_through {net1, net2} -rise_to pin2 -fall_to xor* -reset_path
