set_multicycle_path 2 -hold -rise -start -rise_from xor* -through ff* -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
