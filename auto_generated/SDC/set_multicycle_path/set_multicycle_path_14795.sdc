set_multicycle_path 2 -from {clk1 clk2} -through [get_ports {clk0}] -rise_through adder1 -to [get_ports clk*] -rise_to * -reset_path
