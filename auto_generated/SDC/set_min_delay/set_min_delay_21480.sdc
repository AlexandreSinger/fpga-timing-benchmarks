set_min_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_from clk* -through * -rise_through [get_pins flop_Q] -reset_path
