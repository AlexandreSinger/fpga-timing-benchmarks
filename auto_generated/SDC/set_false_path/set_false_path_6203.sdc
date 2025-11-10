set_false_path -fall -from [get_ports clk1] -through [get_pins flop_Q] -fall_through pin1 -rise_to pin2 -fall_to port2
