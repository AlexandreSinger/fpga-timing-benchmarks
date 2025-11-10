set_min_delay 30 -fall -fall_from clk* -through [get_ports clk1] -to clk1 -fall_to pin2 -reset_path
