set_false_path -setup -rise_from port1 -fall_from [get_ports {clk0}] -through ff1 -rise_through net2 -rise_to [get_clocks {core_clk}] -fall_to port1
