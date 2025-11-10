set_multicycle_path 2 -setup -from [get_ports {clk0}] -rise_from clk2 -through adder1 -rise_through [get_ports clk1] -rise_to adder1 -reset_path
