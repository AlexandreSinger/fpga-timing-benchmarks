set_multicycle_path 2 -hold -end -rise_from [get_clocks {core_clk}] -fall_from xor1 -through net2 -rise_to ff* -fall_to [get_ports {clk0}]
