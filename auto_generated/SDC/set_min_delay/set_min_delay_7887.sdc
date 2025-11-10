set_min_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -through * -rise_through pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
