set_multicycle_path 2 -setup -rise -from [get_pins flop_Q] -fall_from ff* -through and1 -rise_through [get_ports clk1] -fall_to ff*
