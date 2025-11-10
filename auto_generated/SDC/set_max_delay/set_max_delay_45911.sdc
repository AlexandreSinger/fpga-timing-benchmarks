set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -fall_through adder1 -to port* -rise_to pin* -fall_to pin2 -probe
