set_multicycle_path 2 -rise -start -fall_from port1 -through [get_pins flop_Q] -fall_through pin2 -rise_to pin* -fall_to [get_ports clk*]
