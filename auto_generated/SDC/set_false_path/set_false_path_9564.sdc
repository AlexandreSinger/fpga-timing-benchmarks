set_false_path -rise -rise_from [get_pins flop_Q] -fall_from port1 -fall_through * -to port1 -rise_to pin2 -fall_to [get_ports clk*]
