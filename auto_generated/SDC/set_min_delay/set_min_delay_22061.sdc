set_min_delay 10 -from [get_ports clk2] -rise_from pin1 -through net* -to [get_ports {clk0}] -fall_to port1 -probe
