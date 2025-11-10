set_min_delay 4.0 -rise -fall -rise_from clk1 -rise_through [get_ports clk1] -to clk* -fall_to [get_ports {clk0}] -reset_path
