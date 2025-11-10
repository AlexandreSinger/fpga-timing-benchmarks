set_max_delay 30 -rise -fall -from [get_ports clk2] -fall_from * -rise_through [get_pins flop_Q] -rise_to xor* -probe
