set_multicycle_path 2 -fall -start -end -fall_from [get_ports {clk0}] -rise_through net* -fall_through xor* -rise_to [get_ports clk*]
