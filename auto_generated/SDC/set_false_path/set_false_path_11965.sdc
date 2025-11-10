set_false_path -hold -rise -reset_path -rise_from * -fall_from [get_ports clk*] -to * -rise_to [get_pins flop_Q] -fall_to pin1
