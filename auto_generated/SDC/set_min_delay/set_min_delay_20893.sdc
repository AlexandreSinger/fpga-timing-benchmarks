set_min_delay 10 -rise -fall_from core_clock -through [get_pins flop_Q] -rise_through net2 -fall_through [get_ports clk1] -rise_to xor1
