set_max_delay 10 -rise -rise_from [get_ports clk*] -through * -rise_through [get_ports clk*] -rise_to adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
