set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -through ff* -rise_through ff* -fall_through pin* -to xor1 -fall_to port1 -probe
