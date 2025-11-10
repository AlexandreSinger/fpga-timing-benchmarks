set_max_delay 10 -rise -fall -from [get_ports clk2] -through * -fall_through * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
