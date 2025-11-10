set_false_path -hold -rise -from and1 -rise_from [get_clocks {core_clk}] -fall_from port1 -through xor1 -rise_through [get_ports {clk0}]
