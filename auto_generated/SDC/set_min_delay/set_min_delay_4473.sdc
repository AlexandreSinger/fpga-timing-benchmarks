set_min_delay 4.0 -rise -rise_from [get_ports clk2] -fall_through pin1 -to {clk1 clk2} -rise_to * -fall_to xor*
