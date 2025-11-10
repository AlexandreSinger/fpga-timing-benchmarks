set_max_delay 4.0 -rise -rise_from [get_ports clk*] -through {net1, net2} -rise_through [get_ports clk1] -fall_through * -to pin* -probe -reset_path
