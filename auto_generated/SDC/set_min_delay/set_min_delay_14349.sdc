set_min_delay 4.0 -fall -from pin2 -rise_from core_clock -through * -rise_through [get_pins flop_Q] -to xor* -rise_to [get_clocks {core_clk}] -probe -reset_path
