set_multicycle_path 2 -start -from [get_ports {clk0}] -through ff1 -rise_through * -fall_through adder1 -to [get_ports clk*] -rise_to port1
