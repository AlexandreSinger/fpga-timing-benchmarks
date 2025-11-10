set_min_delay 10 -from ff* -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through * -rise_through pin1 -fall_through * -rise_to * -probe
