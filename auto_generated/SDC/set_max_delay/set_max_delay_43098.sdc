set_max_delay 30 -rise -fall -from xor* -rise_through pin* -fall_through [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -probe
