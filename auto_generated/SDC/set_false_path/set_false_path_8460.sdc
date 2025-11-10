set_false_path -hold -rise -reset_path -rise_from [get_clocks {core_clk}] -fall_from * -through xor1 -to [get_ports {clk0}]
