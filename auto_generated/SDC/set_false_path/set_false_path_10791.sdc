set_false_path -setup -hold -from [get_ports {clk0}] -fall_from {clk1 clk2} -through * -fall_through ff1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
