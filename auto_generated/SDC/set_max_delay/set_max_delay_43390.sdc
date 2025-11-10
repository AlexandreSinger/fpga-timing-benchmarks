set_max_delay 30 -rise -fall -fall_from [get_ports clk2] -through pin1 -rise_through net1 -fall_through [get_pins flop_Q] -to and1 -rise_to xor*
