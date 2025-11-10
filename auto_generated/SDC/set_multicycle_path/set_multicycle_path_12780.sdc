set_multicycle_path 2 -rise -end -from core_clock -rise_through xor* -fall_through [get_ports {clk0}] -rise_to ff*
