set_min_delay 30 -rise -fall_from port1 -through * -rise_through pin1 -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -ignore_clock_latency -probe
