set_min_delay 10 -rise -fall -from pin1 -rise_from clk* -through [get_pins flop_Q] -rise_through xor* -rise_to core_clock -probe -reset_path
