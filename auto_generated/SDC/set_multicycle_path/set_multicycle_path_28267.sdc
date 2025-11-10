set_multicycle_path 2 -setup -hold -fall -from xor* -through net2 -to {clk1 clk2} -rise_to [get_ports clk1] -fall_to port*
