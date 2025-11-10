set_max_delay 10 -rise -from port1 -rise_from [get_ports clk*] -fall_from * -rise_through [get_pins flop_Q] -fall_through xor1 -to pin2
