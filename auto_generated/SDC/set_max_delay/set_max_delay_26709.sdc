set_max_delay 10 -rise -fall -from clk1 -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to * -probe
