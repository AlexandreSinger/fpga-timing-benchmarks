set_false_path -hold -rise -reset_path -rise_from port1 -fall_from ff* -through * -rise_through * -rise_to [get_pins flop_Q] -fall_to [get_ports clk*]
