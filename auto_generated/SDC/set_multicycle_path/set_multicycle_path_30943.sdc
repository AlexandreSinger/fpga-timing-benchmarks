set_multicycle_path 2 -setup -rise -from ff1 -fall_from port* -fall_through net2 -to xor1 -rise_to [get_ports clk1] -reset_path
