set_multicycle_path 2 -setup -hold -rise_from {clk1 clk2} -rise_through ff1 -fall_through net1 -to adder1 -fall_to [get_ports clk*]
