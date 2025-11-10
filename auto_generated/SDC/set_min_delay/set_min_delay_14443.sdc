set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from port2 -through xor* -fall_through ff1 -to port2 -rise_to [get_clocks {core_clk}] -fall_to core_clock -ignore_clock_latency
