set_min_delay 4.0 -rise -from clk1 -fall_from and1 -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -fall_to xor*
