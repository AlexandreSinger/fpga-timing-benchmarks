set_multicycle_path 2 -hold -from adder1 -through adder1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to {clk1 clk2} -rise_to pin2 -fall_to xor1
