set_min_delay 30 -fall -from clk2 -rise_from {clk1 clk2} -through * -rise_through pin2 -rise_to ff1 -fall_to core_clock -reset_path
