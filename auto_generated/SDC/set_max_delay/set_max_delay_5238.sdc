set_max_delay 4.0 -fall -rise_from pin* -rise_through [get_ports clk1] -fall_through net2 -rise_to clk2 -reset_path
