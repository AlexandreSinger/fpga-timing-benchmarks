set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -rise_through pin2 -fall_through and1 -to [get_pins flop_Q] -probe
