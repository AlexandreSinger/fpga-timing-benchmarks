set_min_delay 30 -fall -from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_to pin1 -probe
