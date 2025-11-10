set_multicycle_path 2 -setup -rise -fall -rise_from [get_pins flop_Q] -fall_from and1 -through [get_ports clk1] -fall_to *
