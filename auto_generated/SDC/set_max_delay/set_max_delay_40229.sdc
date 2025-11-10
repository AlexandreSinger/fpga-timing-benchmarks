set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from {clk1 clk2} -fall_through xor* -fall_to core_clock -probe -reset_path
