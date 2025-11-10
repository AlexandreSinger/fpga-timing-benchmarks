set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_through net* -rise_to pin2
