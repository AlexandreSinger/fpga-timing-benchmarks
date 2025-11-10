set_multicycle_path 2 -rise -fall -end -rise_from {clk1 clk2} -through [get_pins flop_Q] -rise_through net2 -fall_through [get_ports clk1]
