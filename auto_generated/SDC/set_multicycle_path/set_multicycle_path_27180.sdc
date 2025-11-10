set_multicycle_path 2 -setup -hold -rise -end -from [get_clocks {core_clk}] -rise_from xor1 -to ff* -rise_to [get_ports {clk0}]
