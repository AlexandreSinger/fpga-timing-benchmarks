set_max_delay 10 -from clk2 -rise_from clk* -fall_from ff1 -fall_through net2 -rise_to * -fall_to clk2 -reset_path
