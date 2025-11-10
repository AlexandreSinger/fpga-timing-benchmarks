set_max_delay 10 -rise -rise_from * -fall_through [get_ports clk1] -to * -rise_to [get_clocks {core_clk}] -ignore_clock_latency
