set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from and1 -through net2 -fall_through * -to [get_clocks {core_clk}] -rise_to and1
