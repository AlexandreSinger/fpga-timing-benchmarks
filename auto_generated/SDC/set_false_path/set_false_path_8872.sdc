set_false_path -hold -fall -rise_from ff* -through [get_ports {clk0}] -rise_through pin1 -fall_through pin1 -fall_to [get_pins flop_Q]
