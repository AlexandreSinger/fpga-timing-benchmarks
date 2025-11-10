set_min_delay 10 -fall -rise_from [get_ports clk2] -rise_through [get_ports {clk0}] -fall_through {net1, net2} -fall_to port* -probe -reset_path
