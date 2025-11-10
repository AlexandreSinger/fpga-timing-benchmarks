set_max_delay 4.0 -rise -from port* -fall_from [get_clocks {core_clk}] -fall_through * -to [get_pins flop_Q]
