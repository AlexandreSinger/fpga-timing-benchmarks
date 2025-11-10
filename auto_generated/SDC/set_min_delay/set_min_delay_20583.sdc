set_min_delay 10 -rise -from * -through [get_ports clk*] -fall_through pin2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
