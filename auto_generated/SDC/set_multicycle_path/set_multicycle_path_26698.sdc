set_multicycle_path 2 -setup -hold -rise -fall -from clk2 -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to [get_ports {clk0}]
