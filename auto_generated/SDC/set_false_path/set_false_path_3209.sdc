set_false_path -fall -through net2 -rise_through [get_pins flop_Q] -to * -rise_to [get_ports clk*]
