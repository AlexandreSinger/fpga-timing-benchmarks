set_max_delay 30 -rise -fall -from clk* -rise_from adder1 -fall_from clk* -rise_through adder1 -to port1 -rise_to xor* -probe -reset_path
