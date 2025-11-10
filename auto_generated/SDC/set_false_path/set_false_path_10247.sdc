set_false_path -setup -hold -rise -from [get_clocks {core_clk}] -rise_from ff* -fall_from clk2 -through net* -rise_to [get_ports {clk0}]
