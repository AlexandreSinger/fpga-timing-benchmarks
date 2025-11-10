set_multicycle_path 2 -hold -rise -start -from ff* -fall_from [get_ports {clk0}] -through xor1 -to [get_ports clk1] -fall_to *
