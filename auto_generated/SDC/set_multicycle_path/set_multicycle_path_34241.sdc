set_multicycle_path 2 -hold -rise -end -fall_from adder1 -rise_through xor1 -fall_through [get_pins flop_Q] -rise_to clk2 -fall_to [get_ports clk*]
