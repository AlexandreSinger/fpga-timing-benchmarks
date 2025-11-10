set_multicycle_path 2 -setup -fall -rise_from clk1 -fall_through ff1 -to port2 -rise_to clk1 -fall_to [get_ports clk2] -reset_path
