set_multicycle_path 2 -hold -fall -from [get_ports {clk0}] -through adder1 -fall_to [get_ports clk2] -reset_path
