set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from adder1 -through ff1 -rise_to [get_clocks {core_clk}] -fall_to pin1 -ignore_clock_latency
