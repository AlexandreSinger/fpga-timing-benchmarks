set_multicycle_path 2 -rise -fall -end -from [get_ports clk1] -rise_from port1 -fall_from clk1 -through [get_pins flop_Q] -to {clk1 clk2}
