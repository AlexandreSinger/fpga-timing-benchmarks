set_multicycle_path 2 -setup -rise -from [get_ports {clk0}] -rise_from [get_ports clk2] -through net2 -to * -rise_to adder1 -reset_path
