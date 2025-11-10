set_max_delay 4.0 -rise -from port* -rise_from {clk1 clk2} -fall_from adder1 -fall_through net2 -to xor1 -fall_to xor*
