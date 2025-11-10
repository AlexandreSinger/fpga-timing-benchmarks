set_min_delay 4.0 -rise -fall -rise_from * -fall_from ff1 -through [get_pins flop_Q] -rise_through * -fall_through [get_ports clk1] -to clk1 -rise_to pin2 -fall_to [get_ports clk*]
