set_min_delay 10 -rise -through pin2 -rise_through ff* -fall_through adder1 -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
