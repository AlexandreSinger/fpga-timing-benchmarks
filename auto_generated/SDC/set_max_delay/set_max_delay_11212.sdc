set_max_delay 4.0 -rise -from ff1 -through net* -rise_through ff1 -fall_through ff1 -to [get_ports clk2] -rise_to * -probe
