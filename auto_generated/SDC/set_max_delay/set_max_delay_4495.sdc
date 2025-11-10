set_max_delay 4.0 -rise -rise_from pin2 -to clk* -rise_to clk* -fall_to [get_ports clk2] -reset_path
