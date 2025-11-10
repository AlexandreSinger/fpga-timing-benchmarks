set_max_delay 4.0 -from ff* -rise_from * -rise_through [get_pins flop_Q] -fall_through net1 -to [get_ports clk2] -probe
