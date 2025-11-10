set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from pin2 -fall_from [get_ports clk2] -rise_through pin2 -to [get_ports {clk0}]
