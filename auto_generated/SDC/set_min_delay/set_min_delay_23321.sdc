set_min_delay 10 -rise -fall -rise_from port* -through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to and1 -probe
