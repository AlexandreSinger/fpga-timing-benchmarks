set_min_delay 10 -fall -from clk* -fall_from [get_clocks {core_clk}] -through ff1 -fall_to [get_pins flop_Q] -probe -reset_path
