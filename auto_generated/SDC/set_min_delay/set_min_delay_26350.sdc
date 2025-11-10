set_min_delay 10 -rise -fall -from * -rise_from [get_clocks {core_clk}] -fall_from * -fall_through * -fall_to [get_ports clk*] -ignore_clock_latency
