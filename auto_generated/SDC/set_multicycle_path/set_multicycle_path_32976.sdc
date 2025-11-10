set_multicycle_path 2 -hold -rise -fall -start -rise_from [get_ports clk2] -fall_from clk* -through ff* -fall_to [get_pins flop_Q]
