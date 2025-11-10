set_multicycle_path 2 -setup -hold -fall -start -through pin2 -rise_through [get_pins flop_Q] -fall_through pin2 -rise_to [get_ports clk2]
