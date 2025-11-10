set_max_delay 4.0 -rise -rise_from adder1 -through [get_ports clk*] -rise_through net1 -fall_through * -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe
