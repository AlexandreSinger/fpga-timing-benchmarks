set_min_delay 30 -fall -from * -fall_from [get_clocks {core_clk}] -rise_through ff1 -fall_through xor* -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
