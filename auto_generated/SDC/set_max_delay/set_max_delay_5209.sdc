set_max_delay 4.0 -fall -rise_from [get_ports clk*] -through {net1, net2} -fall_through * -probe -reset_path
