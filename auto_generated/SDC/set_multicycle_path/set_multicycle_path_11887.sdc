set_multicycle_path 2 -hold -rise_through [get_ports clk*] -fall_through [get_ports clk1] -rise_to adder1 -fall_to [get_ports {clk0}] -reset_path
