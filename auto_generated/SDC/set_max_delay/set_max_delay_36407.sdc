set_max_delay 30 -rise -fall -rise_from * -fall_from xor1 -through [get_pins flop_Q] -fall_through [get_ports clk*]
