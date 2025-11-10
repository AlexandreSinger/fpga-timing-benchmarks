set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from port2 -through [get_pins flop_Q] -fall_to [get_pins flop_Q]
