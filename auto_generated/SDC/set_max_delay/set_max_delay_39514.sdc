set_max_delay 30 -rise -fall -from and1 -rise_through xor* -fall_through [get_ports clk1] -fall_to [get_pins flop_Q] -probe
