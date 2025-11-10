set_false_path -setup -hold -rise -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through ff1 -rise_to [get_ports clk2]
