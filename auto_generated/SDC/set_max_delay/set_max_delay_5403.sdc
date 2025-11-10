set_max_delay 4.0 -fall -fall_from clk1 -fall_through pin1 -rise_to clk* -fall_to [get_ports clk2] -reset_path
