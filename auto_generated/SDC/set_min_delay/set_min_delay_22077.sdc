set_min_delay 10 -from [get_ports clk*] -rise_from {clk1 clk2} -rise_through net* -fall_through [get_ports clk1] -to * -fall_to {clk1 clk2}
