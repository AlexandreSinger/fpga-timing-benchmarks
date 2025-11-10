set_min_delay 10 -rise -rise_from * -fall_from ff* -through and1 -rise_through [get_pins flop_Q] -fall_through ff* -to [get_clocks {core_clk}] -fall_to xor1 -probe
