set_min_delay 4.0 -rise -fall -fall_from port* -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to *
