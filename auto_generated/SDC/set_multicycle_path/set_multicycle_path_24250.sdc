set_multicycle_path 2 -rise -end -from [get_ports {clk0}] -through net* -rise_through xor* -to [get_ports clk*] -rise_to *
