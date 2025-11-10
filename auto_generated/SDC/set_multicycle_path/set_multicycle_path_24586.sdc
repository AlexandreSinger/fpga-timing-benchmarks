set_multicycle_path 2 -rise -rise_from [get_pins flop_Q] -rise_through pin1 -fall_through pin1 -rise_to and1 -fall_to [get_ports clk*] -reset_path
