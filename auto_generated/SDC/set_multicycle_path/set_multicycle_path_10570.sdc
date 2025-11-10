set_multicycle_path 2 -hold -rise -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through [get_ports clk*] -fall_to adder1
