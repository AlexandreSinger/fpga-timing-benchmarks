set_max_delay 10 -from adder1 -fall_from and1 -through ff1 -rise_through [get_ports clk*] -fall_through net1 -to and1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
