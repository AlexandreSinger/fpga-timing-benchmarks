set_min_delay 4.0 -fall -from clk* -through * -rise_through pin2 -fall_through pin1 -to {clk1 clk2} -rise_to port1 -fall_to xor*
