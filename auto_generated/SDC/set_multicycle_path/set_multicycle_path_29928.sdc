set_multicycle_path 2 -setup -rise -fall -from * -rise_from [get_ports clk*] -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to [get_ports clk1]
