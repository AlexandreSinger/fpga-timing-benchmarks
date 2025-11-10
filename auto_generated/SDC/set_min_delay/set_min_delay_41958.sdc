set_min_delay 30 -from port1 -rise_from port1 -fall_from [get_ports {clk0}] -rise_through net* -to [get_ports {clk0}] -rise_to [get_ports clk2] -reset_path
