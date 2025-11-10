set_multicycle_path 2 -from port2 -fall_from [get_ports clk1] -through pin* -rise_through ff1 -rise_to [get_ports {clk0}] -fall_to adder1 -reset_path
