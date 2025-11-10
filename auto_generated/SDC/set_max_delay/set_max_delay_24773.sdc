set_max_delay 10 -fall -from xor* -rise_from {clk1 clk2} -to clk* -rise_to * -fall_to xor* -reset_path
