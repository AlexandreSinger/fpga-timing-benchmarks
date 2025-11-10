set_multicycle_path 2 -hold -rise -fall -from [get_ports {clk0}] -through xor* -rise_through * -rise_to [get_ports clk*] -reset_path
