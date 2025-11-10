set_max_delay 30 -rise -from port2 -fall_from port1 -through [get_ports clk1] -rise_through pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
