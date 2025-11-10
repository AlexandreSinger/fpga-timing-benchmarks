set_max_delay 10 -from * -rise_from [get_ports clk2] -rise_through net* -fall_through [get_ports clk*]
