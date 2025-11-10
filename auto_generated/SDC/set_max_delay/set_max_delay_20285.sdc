set_max_delay 10 -rise -fall -rise_through [get_pins flop_Q] -fall_through xor1 -to [get_clocks {core_clk}] -probe
