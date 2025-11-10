set_max_delay 4.0 -rise -rise_from clk* -through [get_ports clk1] -rise_through pin1 -fall_through {net1, net2} -probe -reset_path
