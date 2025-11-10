set_max_delay 4.0 -rise -from pin* -rise_from * -fall_from [get_clocks {core_clk}] -to {clk1 clk2} -rise_to [get_pins flop_Q] -fall_to pin1 -probe
