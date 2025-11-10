set_min_delay 4.0 -fall -fall_from [get_ports clk1] -through {net1, net2} -rise_through [get_ports {clk0}] -probe -reset_path
