set_multicycle_path 2 -hold -fall -rise_from adder1 -fall_from [get_ports clk*] -through pin* -rise_through xor* -to port1 -fall_to [get_ports {clk0}]
