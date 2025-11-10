set_max_delay 30 -from {clk1 clk2} -fall_from xor* -rise_through adder1 -fall_through xor* -rise_to clk* -fall_to pin2 -probe -reset_path
