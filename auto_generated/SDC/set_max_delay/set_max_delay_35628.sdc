set_max_delay 30 -from xor* -fall_from [get_clocks {core_clk}] -fall_through [get_pins flop_Q] -fall_to ff* -probe
