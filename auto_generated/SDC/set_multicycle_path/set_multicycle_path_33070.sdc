set_multicycle_path 2 -hold -rise -fall -start -through ff* -rise_through [get_pins flop_Q] -rise_to port* -fall_to [get_ports clk2]
