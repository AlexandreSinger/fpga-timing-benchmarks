set_multicycle_path 2 -hold -start -fall_from [get_ports {clk0}] -through and1 -fall_through [get_ports clk1] -to xor1
