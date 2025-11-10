set_multicycle_path 2 -hold -rise -start -rise_from [get_ports {clk0}] -through net* -rise_through [get_ports clk1] -fall_through xor1
