set_max_delay 4.0 -rise -fall_from ff* -rise_through xor1 -to [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -reset_path
