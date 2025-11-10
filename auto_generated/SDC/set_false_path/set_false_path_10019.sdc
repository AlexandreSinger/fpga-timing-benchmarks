set_false_path -setup -hold -rise -fall -from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through * -to [get_ports clk*]
