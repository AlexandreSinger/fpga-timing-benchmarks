set_min_delay 4.0 -rise -from pin* -rise_from pin1 -rise_through net* -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -probe
