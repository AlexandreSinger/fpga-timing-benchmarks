set_min_delay 30 -fall -from pin* -rise_from {clk1 clk2} -fall_from clk* -rise_through pin2 -fall_through pin1 -to core_clock -probe -reset_path
