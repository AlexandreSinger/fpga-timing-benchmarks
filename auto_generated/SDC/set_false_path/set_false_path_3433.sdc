set_false_path -rise_from port* -fall_from [get_clocks {core_clk}] -fall_through [get_ports {clk0}] -to xor* -rise_to [get_ports {clk0}]
