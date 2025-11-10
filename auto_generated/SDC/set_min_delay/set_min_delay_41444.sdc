set_min_delay 30 -fall -rise_from xor1 -fall_from * -through [get_pins flop_Q] -fall_through * -to [get_ports clk1] -fall_to ff1
