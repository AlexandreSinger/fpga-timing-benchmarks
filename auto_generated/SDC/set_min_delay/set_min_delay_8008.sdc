set_min_delay 4.0 -rise -fall_from * -through [get_ports {clk0}] -rise_through xor* -rise_to core_clock -fall_to [get_clocks {core_clk}] -probe
