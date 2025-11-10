set_min_delay 4.0 -fall -from {clk1 clk2} -fall_from and1 -rise_through [get_ports clk*] -fall_through net* -to * -probe
