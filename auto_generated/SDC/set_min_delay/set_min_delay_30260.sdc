set_min_delay 10 -rise -from * -rise_from port1 -through net2 -fall_through [get_ports clk1] -rise_to port* -fall_to core_clock -probe -reset_path
