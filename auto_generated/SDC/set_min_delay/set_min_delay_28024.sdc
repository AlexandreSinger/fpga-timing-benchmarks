set_min_delay 10 -fall -from clk2 -rise_from [get_ports clk1] -fall_from [get_ports clk2] -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_to * -probe
