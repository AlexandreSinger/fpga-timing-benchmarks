set_multicycle_path 2 -fall -from pin2 -rise_from and1 -fall_from [get_ports clk*] -through adder1 -to [get_ports {clk0}] -rise_to xor*
