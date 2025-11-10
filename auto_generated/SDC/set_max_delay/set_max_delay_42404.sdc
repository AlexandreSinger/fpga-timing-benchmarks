set_max_delay 30 -rise_from clk1 -fall_from [get_ports clk2] -through [get_ports clk*] -to {clk1 clk2} -rise_to core_clock -ignore_clock_latency -probe
