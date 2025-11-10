set_max_delay 30 -fall -from [get_ports clk2] -fall_from xor* -through pin2 -fall_through * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
