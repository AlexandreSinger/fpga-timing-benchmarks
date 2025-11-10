set_multicycle_path 2 -hold -fall -start -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through xor* -rise_through * -rise_to ff1
