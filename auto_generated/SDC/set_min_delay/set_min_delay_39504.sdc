set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_through [get_ports clk1] -fall_through and1 -to adder1 -rise_to pin2
