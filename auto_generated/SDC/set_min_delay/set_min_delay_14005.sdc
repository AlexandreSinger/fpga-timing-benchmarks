set_min_delay 4.0 -rise -from pin2 -through {net1, net2} -rise_through [get_ports clk1] -fall_through * -to pin2 -fall_to [get_ports clk*] -probe -reset_path
