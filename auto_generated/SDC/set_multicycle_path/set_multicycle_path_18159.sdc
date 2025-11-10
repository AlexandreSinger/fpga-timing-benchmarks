set_multicycle_path 2 -setup -rise -fall_from [get_ports clk*] -fall_through adder1 -rise_to port* -fall_to clk1 -reset_path
