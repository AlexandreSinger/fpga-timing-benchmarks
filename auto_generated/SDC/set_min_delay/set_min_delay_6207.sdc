set_min_delay 4.0 -rise_from port* -through [get_ports clk1] -rise_to pin2 -fall_to [get_ports clk1] -probe -reset_path
