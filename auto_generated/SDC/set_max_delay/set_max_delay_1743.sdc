set_max_delay 4.0 -rise -from ff* -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -reset_path
