set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from clk* -through * -rise_through [get_pins flop_Q] -probe -reset_path
