set_min_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from port* -through and1 -fall_through and1 -to [get_pins flop_Q] -fall_to *
