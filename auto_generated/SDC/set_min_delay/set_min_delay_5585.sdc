set_min_delay 4.0 -from [get_ports clk2] -rise_from ff1 -fall_from [get_ports {clk0}] -rise_through net* -fall_through [get_ports clk*] -reset_path
