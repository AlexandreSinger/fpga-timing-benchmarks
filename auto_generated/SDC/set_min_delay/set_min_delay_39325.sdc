set_min_delay 30 -rise -fall -from ff* -rise_from [get_clocks {core_clk}] -rise_through and1 -fall_to [get_pins flop_Q] -reset_path
