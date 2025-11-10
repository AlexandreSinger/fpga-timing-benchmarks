set_max_delay 4.0 -rise_from ff* -fall_from [get_clocks {core_clk}] -fall_through net2 -to [get_pins flop_Q] -fall_to ff* -probe
