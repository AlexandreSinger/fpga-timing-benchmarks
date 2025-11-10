set_false_path -rise_from pin2 -through pin2 -rise_through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to and1
