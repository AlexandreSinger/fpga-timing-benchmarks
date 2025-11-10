set_false_path -rise -fall -from * -through pin1 -rise_through [get_pins flop_Q] -to ff1 -rise_to [get_ports clk2] -fall_to xor1
