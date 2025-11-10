set_multicycle_path 2 -hold -rise -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through * -to xor1
