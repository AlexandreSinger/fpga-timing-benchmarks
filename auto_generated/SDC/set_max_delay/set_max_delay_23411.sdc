set_max_delay 10 -rise -fall -fall_from port* -through pin2 -rise_through [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to *
