set_min_delay 30 -rise_from pin1 -through [get_pins flop_Q] -rise_through pin1 -fall_through [get_ports clk*] -to port1
