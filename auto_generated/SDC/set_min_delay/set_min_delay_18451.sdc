set_min_delay 10 -rise -through * -rise_through xor* -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
