set_max_delay 10 -rise -fall -rise_from xor1 -through [get_pins flop_Q] -rise_through [get_ports clk*] -to pin2 -rise_to pin2 -fall_to *
