set_min_delay 10 -from [get_ports clk1] -fall_from ff1 -fall_through net* -to [get_ports {clk0}] -rise_to *
