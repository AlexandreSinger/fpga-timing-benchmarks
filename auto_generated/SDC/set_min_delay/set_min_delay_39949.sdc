set_min_delay 30 -rise -fall -through [get_ports {clk0}] -fall_through xor* -to core_clock -fall_to [get_clocks {core_clk}] -ignore_clock_latency
