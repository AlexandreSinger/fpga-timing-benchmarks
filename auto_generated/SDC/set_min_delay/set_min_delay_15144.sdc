set_min_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from * -through [get_ports {clk0}] -rise_through * -to xor* -rise_to port2 -fall_to [get_clocks {core_clk}] -probe
