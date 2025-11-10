set_multicycle_path 2 -rise -fall -fall_from [get_pins flop_Q] -fall_through pin2 -rise_to port* -fall_to [get_ports clk*]
