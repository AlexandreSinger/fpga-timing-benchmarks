set_min_delay 30 -rise_from port* -fall_from port* -through xor* -rise_through xor* -to clk* -fall_to {clk1 clk2}
