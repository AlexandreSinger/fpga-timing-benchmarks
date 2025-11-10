set_max_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through [get_ports clk*] -rise_to clk1 -fall_to xor* -ignore_clock_latency -probe
