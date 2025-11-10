set_min_delay 10 -fall -rise_from port* -fall_through pin* -to clk1 -fall_to [get_ports clk2] -probe -reset_path
