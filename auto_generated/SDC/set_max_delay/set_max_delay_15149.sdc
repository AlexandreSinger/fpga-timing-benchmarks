set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from port2 -through and1 -rise_through * -to xor* -fall_to pin* -ignore_clock_latency -probe
