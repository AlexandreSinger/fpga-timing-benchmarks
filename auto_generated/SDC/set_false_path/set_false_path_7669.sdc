set_false_path -setup -rise -from [get_clocks {core_clk}] -rise_through xor* -fall_through net* -to {clk1 clk2} -rise_to [get_ports {clk0}]
