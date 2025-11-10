set_multicycle_path 2 -hold -end -from * -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -through [get_ports clk*] -rise_through [get_pins flop_Q] -rise_to adder1
