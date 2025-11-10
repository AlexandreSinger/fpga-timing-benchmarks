set_false_path -setup -hold -from [get_ports {clk0}] -through ff1 -to [get_ports clk2] -fall_to [get_ports {clk0}]
