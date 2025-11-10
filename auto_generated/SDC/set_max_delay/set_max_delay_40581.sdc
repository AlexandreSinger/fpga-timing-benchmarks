set_max_delay 30 -rise -rise_from clk2 -fall_from pin* -rise_through * -rise_to clk* -fall_to [get_ports clk2] -reset_path
