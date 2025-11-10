set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -fall_from core_clock -through xor* -fall_through * -to pin* -rise_to pin* -probe -reset_path
