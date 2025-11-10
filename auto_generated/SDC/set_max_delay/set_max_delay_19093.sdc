set_max_delay 10 -from core_clock -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -rise_to ff* -probe
