set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -to pin2 -rise_to port1 -fall_to [get_ports clk1]
