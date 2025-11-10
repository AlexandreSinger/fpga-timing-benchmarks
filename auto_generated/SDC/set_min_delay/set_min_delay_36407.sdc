set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from pin1 -through ff* -fall_through [get_pins flop_Q]
