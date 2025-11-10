set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from clk* -fall_through * -to [get_pins flop_Q] -reset_path
