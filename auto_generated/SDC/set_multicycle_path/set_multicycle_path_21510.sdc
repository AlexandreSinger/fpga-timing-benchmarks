set_multicycle_path 2 -hold -fall -start -fall_through net2 -to {clk1 clk2} -rise_to adder1 -fall_to [get_ports {clk0}]
