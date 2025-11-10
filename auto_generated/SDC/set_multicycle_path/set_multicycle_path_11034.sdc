set_multicycle_path 2 -hold -fall -fall_from [get_ports {clk0}] -through pin* -fall_through xor1 -rise_to [get_ports clk*]
