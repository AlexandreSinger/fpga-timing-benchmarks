set_multicycle_path 2 -hold -rise -start -rise_from xor* -through ff1 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -reset_path
