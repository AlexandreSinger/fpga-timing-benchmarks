set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from pin1 -rise_through net* -fall_through net2 -rise_to [get_ports clk1] -fall_to and1 -probe
