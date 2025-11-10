set_multicycle_path 2 -start -end -from clk2 -rise_from core_clock -through xor* -to port* -rise_to [get_ports {clk0}]
