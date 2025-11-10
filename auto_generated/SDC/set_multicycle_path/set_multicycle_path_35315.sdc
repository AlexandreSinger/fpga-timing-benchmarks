set_multicycle_path 2 -hold -fall -from [get_ports {clk0}] -through adder1 -fall_through [get_ports clk*] -to xor1 -fall_to [get_ports clk*] -reset_path
