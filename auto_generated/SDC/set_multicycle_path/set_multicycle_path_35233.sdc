set_multicycle_path 2 -hold -fall -from port* -rise_from [get_pins flop_Q] -through adder1 -rise_through * -fall_through pin1 -to [get_ports clk*]
