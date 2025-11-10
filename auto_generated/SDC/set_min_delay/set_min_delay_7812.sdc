set_min_delay 4.0 -rise -rise_from xor* -fall_from [get_clocks {core_clk}] -rise_through pin* -rise_to port1 -fall_to [get_ports {clk0}] -probe
