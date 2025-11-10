set_min_delay 30 -fall -fall_from [get_ports {clk0}] -rise_through net* -to [get_ports clk*]
