set_min_delay 4.0 -rise -fall -from pin1 -rise_from ff1 -fall_from [get_pins flop_Q] -through ff1 -rise_through [get_ports clk*] -fall_through and1 -rise_to port2
