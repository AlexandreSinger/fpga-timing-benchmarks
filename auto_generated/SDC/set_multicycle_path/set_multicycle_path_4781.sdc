set_multicycle_path 2 -hold -rise_from * -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_to adder1
