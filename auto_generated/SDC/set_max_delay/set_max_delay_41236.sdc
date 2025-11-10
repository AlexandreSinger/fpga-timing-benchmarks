set_max_delay 30 -fall -from pin* -fall_from [get_ports clk2] -rise_through [get_ports clk1] -fall_through net* -fall_to [get_ports clk2] -probe
