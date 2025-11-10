set_multicycle_path 2 -hold -rise -start -fall_from [get_ports {clk0}] -through pin* -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to adder1
