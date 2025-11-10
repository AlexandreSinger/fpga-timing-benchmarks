set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from * -fall_through [get_pins flop_Q] -to ff1 -fall_to [get_pins flop_Q] -probe
