set_multicycle_path 2 -hold -end -rise_from adder1 -fall_from [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
