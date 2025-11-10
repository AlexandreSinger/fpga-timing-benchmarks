set_multicycle_path 2 -fall -from [get_ports clk*] -rise_from [get_pins flop_Q] -through [get_ports clk*] -to [get_ports clk*]
