set_max_delay 10 -rise -from port* -rise_from clk2 -fall_from * -rise_through net2 -fall_through net1 -rise_to [get_ports clk2] -probe -reset_path
