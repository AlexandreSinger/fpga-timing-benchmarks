set_max_delay 30 -rise -fall -fall_through * -to clk2 -rise_to [get_pins flop_Q] -fall_to [get_ports clk2]
