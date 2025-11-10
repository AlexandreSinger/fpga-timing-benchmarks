set_min_delay 4.0 -fall -from * -fall_from [get_pins flop_Q] -through and1 -fall_through [get_ports clk*] -to port1 -rise_to core_clock
