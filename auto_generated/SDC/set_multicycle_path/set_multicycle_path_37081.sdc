set_multicycle_path 2 -rise -fall -rise_from [get_ports clk*] -through net1 -rise_through adder1 -to [get_ports {clk0}] -rise_to pin* -fall_to clk2
