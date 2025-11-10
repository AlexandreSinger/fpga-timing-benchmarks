set_false_path -setup -hold -fall -fall_from [get_clocks {core_clk}] -rise_through xor* -rise_to and1 -fall_to [get_ports {clk0}]
