set_multicycle_path 2 -hold -rise -fall -end -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -fall_to {clk1 clk2}
