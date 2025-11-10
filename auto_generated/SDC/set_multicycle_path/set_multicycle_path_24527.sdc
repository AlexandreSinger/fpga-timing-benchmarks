set_multicycle_path 2 -rise -from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to and1 -rise_to [get_ports clk*] -fall_to [get_ports clk2]
