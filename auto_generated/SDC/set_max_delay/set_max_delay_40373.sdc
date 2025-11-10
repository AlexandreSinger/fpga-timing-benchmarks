set_max_delay 30 -rise -from [get_clocks {core_clk}] -through pin2 -rise_through [get_pins flop_Q] -fall_through ff1 -to ff* -fall_to core_clock
