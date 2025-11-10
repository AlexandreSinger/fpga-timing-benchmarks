set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from pin* -to [get_pins flop_Q] -rise_to pin1 -fall_to [get_pins flop_Q] -probe
