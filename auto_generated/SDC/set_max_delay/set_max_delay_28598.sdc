set_max_delay 10 -fall -rise_from [get_pins flop_Q] -through ff* -rise_through pin1 -fall_through [get_ports clk1] -to pin2 -rise_to xor* -probe
