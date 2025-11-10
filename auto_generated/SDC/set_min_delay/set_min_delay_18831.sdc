set_min_delay 10 -fall -rise_from port* -fall_through [get_ports clk1] -fall_to [get_ports clk2] -reset_path
