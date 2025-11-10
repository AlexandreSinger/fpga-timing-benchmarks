set_multicycle_path 2 -setup -hold -rise -through [get_ports clk1] -rise_through xor1 -fall_through xor* -to [get_ports {clk0}] -rise_to [get_ports {clk0}]
