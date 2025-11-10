set_multicycle_path 2 -rise -from [get_ports {clk0}] -fall_from port2 -rise_through pin1 -fall_through [get_ports clk1] -to xor* -fall_to adder1
