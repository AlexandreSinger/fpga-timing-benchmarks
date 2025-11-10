set_max_delay 4.0 -rise -from port* -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_through xor1 -rise_to * -probe
