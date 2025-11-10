set_max_delay 4.0 -rise -from pin2 -fall_from clk* -rise_through [get_ports clk1] -reset_path
