set_max_delay 4.0 -rise -rise_from clk* -rise_through * -fall_through [get_ports clk1] -fall_to [get_ports clk1] -reset_path
