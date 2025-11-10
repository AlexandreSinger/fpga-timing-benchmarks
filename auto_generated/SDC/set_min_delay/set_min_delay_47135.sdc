set_min_delay 30 -fall -from pin* -rise_from xor* -through [get_pins flop_Q] -fall_through xor* -to [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -probe -reset_path
