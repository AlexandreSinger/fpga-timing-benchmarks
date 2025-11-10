set_min_delay 4.0 -fall -fall_from [get_ports clk*] -through pin1 -rise_through [get_pins flop_Q] -fall_through ff* -to [get_ports clk*] -rise_to port2 -fall_to port2
