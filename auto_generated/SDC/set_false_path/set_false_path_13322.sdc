set_false_path -setup -hold -rise -from port1 -rise_from [get_ports clk1] -rise_through * -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to xor*
