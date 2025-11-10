set_false_path -hold -from [get_ports {clk0}] -rise_from * -fall_from pin1 -through net1 -rise_through * -to [get_ports clk2] -rise_to [get_ports clk1] -fall_to ff1
