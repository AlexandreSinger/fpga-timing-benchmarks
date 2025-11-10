set_max_delay 30 -rise_from xor* -rise_through * -fall_through ff1 -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -probe -reset_path
