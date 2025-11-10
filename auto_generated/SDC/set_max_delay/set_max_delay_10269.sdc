set_max_delay 4.0 -rise -fall -from port1 -through pin* -rise_through * -rise_to xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
