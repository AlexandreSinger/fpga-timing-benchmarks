set_min_delay 30 -from {clk1 clk2} -rise_from adder1 -through xor* -fall_through xor* -rise_to pin1 -fall_to clk* -probe -reset_path
