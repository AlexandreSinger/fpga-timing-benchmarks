set_min_delay 4.0 -rise -fall -from ff* -through [get_pins flop_Q] -fall_through * -to [get_clocks {core_clk}] -probe -reset_path
