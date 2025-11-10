set_min_delay 30 -rise -fall -fall_from [get_ports clk*] -through adder1 -rise_to core_clock -ignore_clock_latency
