set_false_path -rise -fall -through [get_pins flop_Q] -fall_through net* -to * -fall_to [get_ports clk1]
