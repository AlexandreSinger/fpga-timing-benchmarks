set_multicycle_path 2 -setup -from ff1 -fall_from {clk1 clk2} -rise_through * -fall_through net* -to port* -rise_to * -fall_to [get_ports clk2]
