set_min_delay 10 -rise -fall -through * -to * -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
