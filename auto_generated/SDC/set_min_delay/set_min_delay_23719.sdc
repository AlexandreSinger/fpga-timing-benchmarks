set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from clk* -fall_from [get_clocks {core_clk}] -to * -rise_to [get_pins flop_Q] -reset_path
