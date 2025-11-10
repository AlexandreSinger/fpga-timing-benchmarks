set_false_path -fall -from [get_pins flop_Q] -rise_from * -fall_from port* -through xor1 -rise_through net2 -fall_through net2 -rise_to pin1 -fall_to [get_ports clk1]
