set_multicycle_path 2 -fall -end -from ff1 -rise_from * -rise_through xor* -to [get_ports {clk0}] -rise_to [get_ports clk*]
