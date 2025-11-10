set_multicycle_path 2 -hold -rise -start -rise_from {clk1 clk2} -fall_from [get_ports clk1] -through ff* -fall_through [get_pins flop_Q] -fall_to ff*
