set_min_delay 4.0 -rise -fall_from pin1 -through ff1 -rise_through [get_pins flop_Q] -to [get_ports clk1] -fall_to [get_ports clk1] -probe
