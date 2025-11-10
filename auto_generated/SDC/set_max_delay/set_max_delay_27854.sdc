set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -through [get_ports clk1] -to adder1 -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -probe
