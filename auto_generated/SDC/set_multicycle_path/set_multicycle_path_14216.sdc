set_multicycle_path 2 -start -from [get_ports {clk0}] -rise_from xor1 -rise_through ff1 -fall_through pin2 -rise_to [get_ports clk*]
