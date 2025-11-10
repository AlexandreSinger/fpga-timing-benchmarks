set_min_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from port* -rise_through [get_pins flop_Q] -fall_to and1 -probe
