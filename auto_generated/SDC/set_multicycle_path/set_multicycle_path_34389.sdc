set_multicycle_path 2 -hold -rise -from adder1 -through [get_ports clk1] -fall_through xor* -to * -rise_to [get_ports {clk0}] -fall_to port2
