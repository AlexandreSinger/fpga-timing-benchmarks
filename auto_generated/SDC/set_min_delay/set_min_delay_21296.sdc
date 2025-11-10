set_min_delay 10 -fall -from [get_ports clk1] -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -fall_through * -probe
