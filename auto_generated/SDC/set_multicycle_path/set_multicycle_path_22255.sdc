set_multicycle_path 2 -hold -start -from clk* -fall_from [get_ports {clk0}] -through pin1 -rise_to xor* -fall_to ff1
