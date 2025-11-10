set_false_path -hold -fall -reset_path -rise_from [get_ports clk2] -through [get_ports clk*] -rise_through * -fall_through net2 -to * -rise_to [get_pins flop_Q] -fall_to pin2
