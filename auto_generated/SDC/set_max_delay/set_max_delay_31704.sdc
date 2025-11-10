set_max_delay 10 -rise -fall -rise_from xor* -fall_from * -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to clk2 -fall_to {clk1 clk2} -ignore_clock_latency -probe
