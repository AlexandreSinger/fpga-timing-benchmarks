set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from * -through xor1 -fall_through * -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
