set_multicycle_path 2 -hold -rise -rise_from [get_pins flop_Q] -through [get_ports clk1] -fall_through ff1 -to * -fall_to ff*
