set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from * -fall_from ff1 -rise_through * -fall_through xor* -to [get_clocks {core_clk}] -probe
