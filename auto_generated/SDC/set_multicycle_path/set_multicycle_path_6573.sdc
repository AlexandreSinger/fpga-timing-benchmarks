set_multicycle_path 2 -end -fall_from ff1 -through xor* -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
