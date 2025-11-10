set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from clk1 -rise_through * -fall_through {net1, net2} -to [get_ports {clk0}] -fall_to port* -probe -reset_path
