set_max_delay 10 -fall -through xor* -rise_to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -probe
