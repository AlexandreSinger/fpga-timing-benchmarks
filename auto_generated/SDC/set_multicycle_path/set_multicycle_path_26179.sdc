set_multicycle_path 2 -end -rise_from clk1 -rise_through * -fall_through [get_pins flop_Q] -to port2 -rise_to clk1 -fall_to adder1
