set_max_delay 10 -fall -from port* -rise_through and1 -fall_through [get_pins flop_Q] -to [get_ports clk1]
