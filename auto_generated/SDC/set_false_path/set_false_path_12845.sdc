set_false_path -fall -from port2 -rise_from [get_ports clk1] -through net1 -rise_through xor1 -fall_through [get_pins flop_Q] -to xor1 -rise_to pin1
