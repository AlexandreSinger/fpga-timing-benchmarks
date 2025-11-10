set_multicycle_path 2 -fall -end -from core_clock -rise_from [get_clocks {core_clk}] -fall_from xor1 -fall_through xor* -to [get_ports {clk0}]
