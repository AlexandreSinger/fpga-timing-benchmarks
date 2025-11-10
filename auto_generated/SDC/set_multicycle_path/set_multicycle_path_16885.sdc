set_multicycle_path 2 -setup -hold -through adder1 -fall_through net2 -to adder1 -rise_to [get_ports clk*] -reset_path
