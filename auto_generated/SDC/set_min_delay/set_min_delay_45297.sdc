set_min_delay 30 -from port1 -rise_from [get_ports {clk0}] -fall_from ff* -fall_through net* -to port1 -fall_to [get_ports clk1] -probe -reset_path
