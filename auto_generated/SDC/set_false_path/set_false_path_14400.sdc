set_false_path -hold -rise -fall -rise_from xor* -rise_through * -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to port1 -fall_to port1
