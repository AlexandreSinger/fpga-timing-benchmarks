set_min_delay 30 -rise -fall -from adder1 -through xor* -rise_through adder1 -fall_through ff* -rise_to clk1 -fall_to core_clock -reset_path
