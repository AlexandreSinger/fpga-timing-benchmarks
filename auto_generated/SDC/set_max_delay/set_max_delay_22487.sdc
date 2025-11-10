set_max_delay 10 -rise_from port* -fall_from [get_ports clk1] -rise_through net2 -fall_to clk2 -probe -reset_path
