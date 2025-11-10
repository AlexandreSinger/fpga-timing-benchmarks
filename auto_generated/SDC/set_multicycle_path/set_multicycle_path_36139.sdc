set_multicycle_path 2 -hold -from ff1 -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through ff* -rise_to port2 -fall_to xor*
