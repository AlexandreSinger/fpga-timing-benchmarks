set_false_path -reset_path -fall_from pin2 -through [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to port1
