set_multicycle_path 2 -fall -from [get_ports clk1] -rise_from * -fall_from [get_ports {clk0}] -to xor1 -rise_to clk2 -fall_to port2
