set_multicycle_path 2 -hold -rise -end -rise_from xor1 -fall_through [get_ports {clk0}] -to port1 -fall_to [get_clocks {core_clk}]
