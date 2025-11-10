set_multicycle_path 2 -fall -end -from clk2 -rise_from core_clock -fall_from xor* -to [get_ports {clk0}] -fall_to core_clock
