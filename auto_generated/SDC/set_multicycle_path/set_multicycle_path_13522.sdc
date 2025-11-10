set_multicycle_path 2 -fall -end -from [get_ports clk*] -rise_from xor* -rise_through [get_ports {clk0}] -rise_to [get_ports clk*]
