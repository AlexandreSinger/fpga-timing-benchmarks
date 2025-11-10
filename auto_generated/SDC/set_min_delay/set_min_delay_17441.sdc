set_min_delay 10 -from [get_ports {clk0}] -through net* -rise_through [get_ports clk1] -fall_through [get_ports {clk0}]
