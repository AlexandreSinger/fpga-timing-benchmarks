set_min_delay 10 -rise -fall -from ff1 -rise_from [get_ports {clk0}] -fall_from ff1 -rise_through pin* -fall_through pin1 -to xor* -rise_to [get_clocks {core_clk}] -ignore_clock_latency
