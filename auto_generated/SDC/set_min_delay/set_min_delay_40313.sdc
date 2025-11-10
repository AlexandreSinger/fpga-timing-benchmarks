set_min_delay 30 -rise -from [get_ports clk*] -fall_from clk1 -rise_through [get_ports {clk0}] -fall_through net* -fall_to [get_ports {clk0}] -reset_path
