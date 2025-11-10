set_multicycle_path 2 -fall -start -rise_from [get_ports clk2] -through net1 -rise_through pin* -to port1 -rise_to {clk1 clk2}
