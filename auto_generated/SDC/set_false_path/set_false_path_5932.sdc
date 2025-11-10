set_false_path -rise -from [get_pins flop_Q] -fall_from * -through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to pin2
