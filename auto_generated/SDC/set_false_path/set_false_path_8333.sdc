set_false_path -hold -rise -fall -rise_from [get_ports clk2] -fall_from * -through [get_pins flop_Q] -fall_through net1
