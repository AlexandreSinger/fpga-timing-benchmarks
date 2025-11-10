set_min_delay 10 -rise -fall -fall_from adder1 -through ff1 -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
