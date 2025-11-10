set_max_delay 30 -rise -from [get_pins flop_Q] -through net* -rise_through ff1 -fall_through * -rise_to clk2 -fall_to core_clock -probe
