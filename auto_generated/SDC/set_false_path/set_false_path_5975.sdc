set_false_path -rise -rise_from [get_clocks {core_clk}] -fall_from clk* -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to xor1
