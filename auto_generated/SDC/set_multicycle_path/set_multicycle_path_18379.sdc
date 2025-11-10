set_multicycle_path 2 -setup -fall -start -from [get_ports {clk0}] -fall_through pin2 -rise_to {clk1 clk2} -fall_to [get_ports clk*]
