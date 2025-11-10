set_min_delay 30 -from ff* -fall_through * -to [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -probe
