set_max_delay 10 -fall -through [get_ports clk*] -rise_through xor1 -to [get_pins flop_Q] -rise_to port2 -fall_to pin* -probe
