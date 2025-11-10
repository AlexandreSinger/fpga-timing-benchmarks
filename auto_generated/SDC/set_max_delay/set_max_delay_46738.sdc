set_max_delay 30 -rise -from [get_ports clk1] -fall_from [get_ports clk2] -rise_through [get_ports clk1] -fall_through ff1 -to [get_pins flop_Q] -rise_to port2 -fall_to pin1 -probe
