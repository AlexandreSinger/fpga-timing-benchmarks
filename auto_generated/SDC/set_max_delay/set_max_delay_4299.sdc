set_max_delay 4.0 -rise -rise_from * -fall_from [get_pins flop_Q] -through xor1 -rise_through [get_ports clk*] -to [get_pins flop_Q]
