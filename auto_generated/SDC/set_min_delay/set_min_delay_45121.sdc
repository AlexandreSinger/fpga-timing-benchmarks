set_min_delay 30 -fall -fall_from [get_pins flop_Q] -rise_through pin1 -fall_through ff* -to pin2 -rise_to [get_ports clk*] -fall_to pin1 -probe
