set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from clk* -fall_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through ff1 -to * -rise_to *
