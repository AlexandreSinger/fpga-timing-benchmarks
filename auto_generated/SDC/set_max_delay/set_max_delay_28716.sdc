set_max_delay 10 -fall -fall_from core_clock -through net* -fall_through [get_pins flop_Q] -to pin* -rise_to [get_clocks {core_clk}] -fall_to pin2 -probe
