set_max_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from xor* -fall_to [get_clocks {core_clk}] -probe
