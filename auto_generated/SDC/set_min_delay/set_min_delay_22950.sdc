set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from clk* -fall_through ff* -rise_to * -fall_to [get_clocks {core_clk}]
