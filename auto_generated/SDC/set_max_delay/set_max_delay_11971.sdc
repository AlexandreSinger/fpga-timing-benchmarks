set_max_delay 4.0 -fall -from [get_pins flop_Q] -fall_from core_clock -rise_through xor1 -to clk2 -rise_to core_clock -probe -reset_path
