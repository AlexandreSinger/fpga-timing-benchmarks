set_multicycle_path 2 -hold -start -end -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -to clk2 -fall_to adder1
