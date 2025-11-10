set_multicycle_path 2 -hold -rise -fall -end -through pin2 -fall_through xor* -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
