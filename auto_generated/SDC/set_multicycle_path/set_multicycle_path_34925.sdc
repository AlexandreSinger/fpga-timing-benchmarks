set_multicycle_path 2 -hold -fall -start -through pin* -rise_through [get_pins flop_Q] -fall_through ff1 -to [get_ports clk1] -rise_to port2
