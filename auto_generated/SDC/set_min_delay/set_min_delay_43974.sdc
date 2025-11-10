set_min_delay 30 -rise -from adder1 -fall_from {clk1 clk2} -to xor* -rise_to {clk1 clk2} -fall_to ff1 -probe -reset_path
