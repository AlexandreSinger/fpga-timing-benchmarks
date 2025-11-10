set_max_delay 30 -fall -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through ff1 -fall_to ff1
