set_max_delay 30 -rise -from [get_pins flop_Q] -fall_from ff1 -to ff* -rise_to [get_clocks {core_clk}] -fall_to xor1 -probe
