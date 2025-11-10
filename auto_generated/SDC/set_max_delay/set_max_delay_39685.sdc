set_max_delay 30 -rise -fall -rise_from [get_ports clk2] -through xor1 -fall_through ff1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
