set_multicycle_path 2 -fall -from [get_ports clk*] -fall_from ff1 -through xor* -to [get_ports {clk0}] -rise_to xor* -fall_to xor1
