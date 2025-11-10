set_max_delay 30 -fall -from ff1 -fall_through pin* -to [get_pins flop_Q] -rise_to * -fall_to [get_clocks {core_clk}] -probe -reset_path
