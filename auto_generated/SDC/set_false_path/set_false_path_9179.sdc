set_false_path -rise -fall -reset_path -rise_from [get_pins flop_Q] -fall_from port1 -rise_through * -rise_to [get_ports clk*]
