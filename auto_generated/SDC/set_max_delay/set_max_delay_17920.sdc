set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -through and1 -fall_through [get_pins flop_Q]
