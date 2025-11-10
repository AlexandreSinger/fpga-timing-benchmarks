set_false_path -hold -rise -fall_from [get_ports {clk0}] -through ff* -fall_through xor* -to * -rise_to [get_clocks {core_clk}]
