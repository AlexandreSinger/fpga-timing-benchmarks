set_max_delay 30 -rise -fall -rise_from * -to [get_ports clk2] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
