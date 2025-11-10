set_min_delay 30 -fall -from clk* -fall_from * -through net2 -rise_through xor* -fall_through ff1 -fall_to clk1 -reset_path
