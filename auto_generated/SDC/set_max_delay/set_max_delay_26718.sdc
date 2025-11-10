set_max_delay 10 -rise -fall -from ff1 -rise_through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to xor1 -fall_to xor* -ignore_clock_latency
