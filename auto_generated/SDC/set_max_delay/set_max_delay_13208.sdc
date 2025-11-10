set_max_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from * -through * -fall_through net1 -rise_to [get_clocks {core_clk}] -fall_to xor1 -ignore_clock_latency
