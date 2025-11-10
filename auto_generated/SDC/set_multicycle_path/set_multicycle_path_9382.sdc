set_multicycle_path 2 -setup -start -fall_from [get_ports clk1] -fall_through pin2 -to [get_pins flop_Q] -fall_to ff*
