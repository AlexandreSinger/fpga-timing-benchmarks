set_multicycle_path 2 -setup -hold -rise -fall -rise_from * -through [get_pins flop_Q] -rise_through pin* -rise_to [get_ports clk*]
