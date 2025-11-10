set_max_delay 4.0 -fall -from port2 -rise_from [get_ports clk1] -through * -fall_through [get_pins flop_Q] -rise_to *
