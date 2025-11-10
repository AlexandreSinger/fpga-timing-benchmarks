set_min_delay 10 -fall -from [get_ports clk*] -rise_from clk2 -fall_from pin1 -rise_through adder1 -fall_through net1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
