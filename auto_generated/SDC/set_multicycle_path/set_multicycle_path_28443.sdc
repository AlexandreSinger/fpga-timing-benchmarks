set_multicycle_path 2 -setup -hold -start -end -from clk1 -fall_from [get_ports {clk0}] -through xor1 -rise_to [get_ports clk*]
