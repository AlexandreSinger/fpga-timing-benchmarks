set_multicycle_path 2 -hold -from * -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through pin2 -to [get_ports {clk0}] -fall_to adder1 -reset_path
