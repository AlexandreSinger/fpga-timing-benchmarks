set_false_path -setup -hold -rise -from xor1 -rise_from [get_ports {clk0}] -rise_through net2 -rise_to [get_clocks {core_clk}]
