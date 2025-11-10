set_max_delay 30 -fall -from [get_pins flop_Q] -rise_through * -fall_through net* -fall_to {clk1 clk2} -probe
