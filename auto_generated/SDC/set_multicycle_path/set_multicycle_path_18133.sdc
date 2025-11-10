set_multicycle_path 2 -setup -rise -fall_from [get_ports clk*] -through net* -rise_through net* -rise_to clk1 -fall_to {clk1 clk2}
