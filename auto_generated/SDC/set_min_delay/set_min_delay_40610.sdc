set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -to * -rise_to pin1 -fall_to {clk1 clk2} -probe
