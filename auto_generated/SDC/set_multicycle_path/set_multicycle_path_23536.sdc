set_multicycle_path 2 -rise -fall -from [get_ports clk*] -through net2 -rise_through [get_pins flop_Q] -to pin1 -rise_to {clk1 clk2}
