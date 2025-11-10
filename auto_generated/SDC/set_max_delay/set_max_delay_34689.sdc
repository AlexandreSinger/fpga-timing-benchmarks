set_max_delay 30 -rise -rise_from [get_ports clk2] -rise_through pin1 -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q]
