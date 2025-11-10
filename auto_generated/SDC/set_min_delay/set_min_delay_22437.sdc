set_min_delay 10 -rise_from adder1 -fall_from {clk1 clk2} -through xor* -to * -rise_to core_clock -reset_path
