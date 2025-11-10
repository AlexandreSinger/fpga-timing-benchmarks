set_multicycle_path 2 -hold -end -fall_from [get_ports {clk0}] -through xor1 -rise_through xor1 -to [get_ports clk1] -rise_to and1 -fall_to port2
