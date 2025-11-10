set_min_delay 4.0 -fall -through * -rise_through net2 -fall_through {net1, net2} -to [get_ports clk*] -probe -reset_path
