set_max_delay 4.0 -rise -rise_from ff* -fall_through [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -probe -reset_path
