set_multicycle_path 2 -hold -rise -rise_from * -fall_from {clk1 clk2} -rise_through pin* -fall_through xor* -rise_to adder1 -fall_to [get_ports {clk0}]
