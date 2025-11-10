set_min_delay 4.0 -fall -through [get_pins flop_Q] -rise_through ff* -to clk1 -rise_to [get_clocks {core_clk}] -probe
