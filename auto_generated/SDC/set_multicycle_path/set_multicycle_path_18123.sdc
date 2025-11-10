set_multicycle_path 2 -setup -rise -rise_from {clk1 clk2} -fall_through net* -to * -fall_to [get_ports clk2] -reset_path
