set_max_delay 4.0 -rise -fall -through {net1, net2} -fall_through net2 -to [get_ports clk1] -rise_to * -probe -reset_path
