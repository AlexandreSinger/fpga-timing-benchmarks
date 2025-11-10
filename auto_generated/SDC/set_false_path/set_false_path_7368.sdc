set_false_path -setup -rise -fall -from xor1 -rise_from [get_ports {clk0}] -fall_through net2 -rise_to [get_clocks {core_clk}]
