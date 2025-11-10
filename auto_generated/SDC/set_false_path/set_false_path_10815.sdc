set_false_path -setup -hold -rise_from xor* -fall_from xor* -rise_through * -fall_through net2 -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
