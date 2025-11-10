set_multicycle_path 2 -hold -fall -start -from * -rise_from xor* -fall_from [get_ports clk*] -rise_to * -fall_to [get_ports {clk0}]
