set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_ports clk*] -through net2 -fall_through {net1, net2} -to pin1 -probe -reset_path
