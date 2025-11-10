set_multicycle_path 2 -setup -rise_from [get_pins flop_Q] -rise_through and1 -fall_through net1 -fall_to [get_ports clk*]
