set_min_delay 10 -rise -from pin* -rise_from {clk1 clk2} -rise_through xor* -to clk* -rise_to clk* -fall_to {clk1 clk2} -probe -reset_path
