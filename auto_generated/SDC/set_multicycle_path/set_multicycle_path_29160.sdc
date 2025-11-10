set_multicycle_path 2 -setup -hold -from adder1 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to [get_ports clk*] -reset_path
