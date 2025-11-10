set_min_delay 30 -rise -from pin1 -fall_from clk* -through * -rise_through adder1 -to core_clock -fall_to clk1 -probe -reset_path
