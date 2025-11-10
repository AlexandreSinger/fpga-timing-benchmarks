set_max_delay 10 -rise_from port* -rise_through net1 -to [get_ports clk1] -probe -reset_path
