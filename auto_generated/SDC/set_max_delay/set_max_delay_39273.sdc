set_max_delay 30 -rise -fall -from pin1 -rise_from ff* -fall_from [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -reset_path
