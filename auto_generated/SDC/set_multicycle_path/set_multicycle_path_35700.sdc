set_multicycle_path 2 -hold -start -from [get_ports clk2] -rise_from [get_ports {clk0}] -through pin1 -rise_through * -to port2 -fall_to {clk1 clk2}
