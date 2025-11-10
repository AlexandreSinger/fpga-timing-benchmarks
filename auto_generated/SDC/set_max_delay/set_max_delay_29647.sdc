set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from pin2 -rise_through ff1 -rise_to [get_clocks {core_clk}] -fall_to xor* -ignore_clock_latency -probe
