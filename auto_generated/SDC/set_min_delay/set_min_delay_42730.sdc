set_min_delay 30 -rise -fall -from pin* -rise_from [get_pins flop_Q] -fall_from pin1 -fall_through * -rise_to {clk1 clk2} -fall_to pin2
