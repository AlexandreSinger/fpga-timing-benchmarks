set_max_delay 4.0 -rise_from clk* -rise_through pin1 -to [get_ports clk1] -fall_to pin1 -reset_path
