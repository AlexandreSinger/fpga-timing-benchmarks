set_max_delay 4.0 -fall -from port1 -fall_from and1 -through [get_ports clk1] -rise_through net1 -to [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to and1 -probe
