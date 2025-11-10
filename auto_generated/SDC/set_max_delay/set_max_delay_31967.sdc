set_max_delay 10 -rise -rise_from port2 -fall_from [get_clocks {core_clk}] -through xor1 -rise_through ff1 -fall_through * -rise_to adder1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
