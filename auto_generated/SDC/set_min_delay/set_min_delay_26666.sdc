set_min_delay 10 -rise -fall -from {clk1 clk2} -through pin2 -fall_through pin2 -to clk* -rise_to core_clock -reset_path
