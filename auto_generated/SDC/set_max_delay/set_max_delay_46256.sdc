set_max_delay 30 -rise -fall -rise_from port1 -fall_from pin1 -fall_through net1 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
