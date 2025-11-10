set_multicycle_path 2 -setup -rise -through ff1 -rise_through [get_pins flop_Q] -fall_through pin2 -fall_to [get_ports clk1]
