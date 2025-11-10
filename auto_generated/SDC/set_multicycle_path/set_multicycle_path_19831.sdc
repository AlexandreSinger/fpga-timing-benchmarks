set_multicycle_path 2 -setup -rise_from xor* -fall_from clk1 -through net2 -to port2 -rise_to [get_ports clk1] -reset_path
