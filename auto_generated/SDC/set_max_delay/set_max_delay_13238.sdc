set_max_delay 4.0 -rise -fall -from xor1 -fall_from xor* -rise_through pin* -fall_through * -to {clk1 clk2} -fall_to clk1 -probe
