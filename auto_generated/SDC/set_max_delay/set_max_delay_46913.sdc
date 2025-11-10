set_max_delay 30 -rise -rise_from xor1 -rise_through [get_ports {clk0}] -fall_through adder1 -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe
