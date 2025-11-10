set_min_delay 30 -through [get_ports clk*] -fall_through xor1 -to port2 -rise_to [get_clocks {core_clk}] -fall_to port1 -ignore_clock_latency
