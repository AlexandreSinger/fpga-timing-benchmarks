set_min_delay 10 -rise -fall -from clk1 -through * -rise_through xor1 -fall_through xor* -to [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
