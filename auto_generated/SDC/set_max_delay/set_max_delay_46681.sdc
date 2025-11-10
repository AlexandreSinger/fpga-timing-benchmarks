set_max_delay 30 -rise -from [get_clocks {core_clk}] -fall_from clk1 -through [get_pins flop_Q] -rise_through * -fall_through [get_pins flop_Q] -to pin* -rise_to * -fall_to [get_pins flop_Q]
