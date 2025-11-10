set_min_delay 10 -fall -fall_from * -through net2 -rise_through [get_ports clk1] -rise_to clk2 -fall_to port1 -reset_path
