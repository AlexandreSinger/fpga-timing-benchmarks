set_min_delay 10 -rise -from [get_ports clk2] -rise_from clk1 -fall_from [get_ports clk2] -through * -rise_through xor1 -fall_through [get_ports clk1] -to adder1 -rise_to * -fall_to xor*
