set_max_delay 30 -fall_from xor* -through [get_pins flop_Q] -fall_through * -to [get_clocks {core_clk}] -rise_to and1 -fall_to core_clock -reset_path
