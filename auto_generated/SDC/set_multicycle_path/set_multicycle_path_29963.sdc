set_multicycle_path 2 -setup -rise -fall -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -to port1 -rise_to {clk1 clk2} -fall_to [get_ports clk2]
