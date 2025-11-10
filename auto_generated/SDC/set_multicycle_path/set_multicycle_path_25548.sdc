set_multicycle_path 2 -start -end -from [get_ports {clk0}] -rise_from xor* -fall_from core_clock -rise_through pin2 -to [get_ports {clk0}]
