set_multicycle_path 2 -rise -fall -from [get_ports clk*] -rise_from port1 -rise_through [get_pins flop_Q] -to {clk1 clk2}
