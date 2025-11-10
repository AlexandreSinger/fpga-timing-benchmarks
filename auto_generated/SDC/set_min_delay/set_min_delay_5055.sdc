set_min_delay 4.0 -fall -from [get_ports clk*] -fall_through adder1 -to [get_ports clk1] -rise_to * -fall_to *
