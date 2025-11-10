set_max_delay 10 -rise -from clk2 -rise_from [get_ports {clk0}] -rise_through xor1 -to clk* -rise_to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -probe
