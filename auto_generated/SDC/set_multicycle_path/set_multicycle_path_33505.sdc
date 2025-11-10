set_multicycle_path 2 -hold -rise -fall -fall_from clk* -through adder1 -rise_through xor* -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}]
