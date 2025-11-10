set_multicycle_path 2 -rise -start -from [get_ports clk1] -rise_through net* -fall_through * -rise_to [get_ports clk*] -fall_to adder1
