set_multicycle_path 2 -setup -hold -fall -start -fall_from [get_pins flop_Q] -through and1 -rise_through [get_ports clk*] -to ff*
