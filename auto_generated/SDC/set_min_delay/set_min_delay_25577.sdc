set_min_delay 10 -from pin2 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through net* -to [get_ports clk*] -fall_to clk* -reset_path
