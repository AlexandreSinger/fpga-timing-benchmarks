set_max_delay 10 -fall -through xor* -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -probe
