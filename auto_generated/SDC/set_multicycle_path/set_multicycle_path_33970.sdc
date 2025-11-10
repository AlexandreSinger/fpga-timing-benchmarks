set_multicycle_path 2 -hold -rise -start -fall_from and1 -through [get_ports clk1] -rise_through [get_ports {clk0}] -to adder1 -rise_to *
