set_max_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -through and1 -to * -rise_to [get_clocks {core_clk}] -probe
