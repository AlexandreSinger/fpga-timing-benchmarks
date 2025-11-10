set_multicycle_path 2 -rise_from adder1 -fall_from [get_ports {clk0}] -fall_through net2 -to {clk1 clk2} -fall_to [get_ports clk*] -reset_path
