set_min_delay 10 -fall -rise_from ff1 -fall_from * -rise_through [get_ports {clk0}] -fall_through xor* -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -probe
