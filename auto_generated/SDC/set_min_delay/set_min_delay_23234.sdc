set_min_delay 10 -rise -fall -rise_from core_clock -fall_from clk2 -rise_through [get_pins flop_Q] -fall_to pin2 -probe
