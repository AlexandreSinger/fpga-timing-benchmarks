set_multicycle_path 2 -hold -fall -start -through and1 -rise_through xor1 -to port* -rise_to [get_ports clk1] -fall_to [get_ports clk*]
