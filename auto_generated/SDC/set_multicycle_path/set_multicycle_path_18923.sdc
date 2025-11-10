set_multicycle_path 2 -setup -fall -fall_from {clk1 clk2} -through net1 -rise_through pin2 -to {clk1 clk2} -fall_to [get_ports clk1]
