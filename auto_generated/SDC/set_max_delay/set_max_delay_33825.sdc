set_max_delay 30 -from {clk1 clk2} -through net* -rise_through [get_ports clk1] -fall_through *
