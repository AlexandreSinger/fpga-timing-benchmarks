set_multicycle_path 2 -hold -fall -end -fall_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through xor* -rise_to [get_ports clk*]
