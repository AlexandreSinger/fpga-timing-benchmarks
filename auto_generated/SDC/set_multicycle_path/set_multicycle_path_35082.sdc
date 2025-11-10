set_multicycle_path 2 -hold -fall -end -rise_from [get_pins flop_Q] -fall_from adder1 -through net1 -to [get_ports clk2] -fall_to [get_ports clk*]
