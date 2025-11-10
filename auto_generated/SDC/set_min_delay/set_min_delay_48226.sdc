set_min_delay 30 -rise -from port2 -rise_from {clk1 clk2} -fall_from adder1 -through [get_ports clk*] -to * -rise_to and1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
