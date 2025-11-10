set_multicycle_path 2 -hold -start -end -from adder1 -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -to xor*
