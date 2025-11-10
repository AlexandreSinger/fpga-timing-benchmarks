set_max_delay 4.0 -fall_from xor* -through [get_pins flop_Q] -to clk* -fall_to core_clock -probe -reset_path
