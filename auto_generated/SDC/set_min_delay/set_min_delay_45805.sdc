set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_from port1 -through [get_pins flop_Q] -rise_through * -fall_through * -to port* -rise_to *
