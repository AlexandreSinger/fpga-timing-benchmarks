set_false_path -setup -rise -through net2 -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
