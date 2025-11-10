set_max_delay 4.0 -rise_from [get_ports {clk0}] -through and1 -rise_through net2 -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to [get_ports clk*]
