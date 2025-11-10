set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -fall_through ff* -probe
