set_multicycle_path 2 -setup -rise -rise_through net* -fall_through net* -to [get_ports clk*] -rise_to [get_ports clk1]
