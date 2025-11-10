set_multicycle_path 2 -rise -fall -from [get_ports clk2] -fall_from [get_pins flop_Q] -through ff1 -rise_through pin2 -to ff*
