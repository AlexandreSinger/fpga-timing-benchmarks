set_multicycle_path 2 -hold -rise -fall -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_to pin*
