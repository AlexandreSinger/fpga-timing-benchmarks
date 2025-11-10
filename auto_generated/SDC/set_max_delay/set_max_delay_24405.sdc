set_max_delay 10 -rise -fall_from [get_ports clk2] -through ff1 -fall_through * -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency
