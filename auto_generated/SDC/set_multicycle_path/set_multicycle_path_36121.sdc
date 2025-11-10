set_multicycle_path 2 -hold -from * -rise_from xor1 -through * -rise_through [get_ports clk*] -to [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to xor1
