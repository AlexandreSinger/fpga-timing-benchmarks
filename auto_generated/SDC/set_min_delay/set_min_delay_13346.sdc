set_min_delay 4.0 -rise -fall -from ff* -rise_through net2 -fall_through net1 -to [get_ports clk1] -rise_to and1 -fall_to [get_pins flop_Q] -probe
