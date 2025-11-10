set_false_path -setup -hold -rise -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -rise_through * -fall_through ff* -fall_to [get_ports clk2]
