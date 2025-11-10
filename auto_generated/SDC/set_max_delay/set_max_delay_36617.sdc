set_max_delay 30 -rise -fall -through * -rise_through [get_ports clk1] -to [get_pins flop_Q] -fall_to clk*
