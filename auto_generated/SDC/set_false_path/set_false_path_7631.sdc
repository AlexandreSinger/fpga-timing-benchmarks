set_false_path -setup -rise -from [get_ports {clk0}] -rise_from xor1 -rise_through pin* -fall_through net* -fall_to [get_clocks {core_clk}]
