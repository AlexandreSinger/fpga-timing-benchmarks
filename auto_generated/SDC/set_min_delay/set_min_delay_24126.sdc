set_min_delay 10 -rise -rise_from port1 -fall_from pin2 -through ff1 -rise_through [get_ports clk1] -rise_to [get_clocks {core_clk}] -ignore_clock_latency
