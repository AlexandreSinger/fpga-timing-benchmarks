set_max_delay 10 -fall -fall_from core_clock -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -probe
