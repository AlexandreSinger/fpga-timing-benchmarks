set_min_delay 10 -fall -from [get_ports clk*] -rise_through net* -to * -fall_to clk1 -probe
