set_multicycle_path 2 -hold -start -rise_from clk* -through [get_ports clk1] -rise_through * -fall_through [get_ports {clk0}] -rise_to xor1
