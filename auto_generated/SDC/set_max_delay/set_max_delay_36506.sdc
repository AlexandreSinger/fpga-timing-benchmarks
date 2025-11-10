set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to port* -fall_to pin1
