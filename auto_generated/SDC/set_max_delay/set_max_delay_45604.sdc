set_max_delay 30 -rise_from xor1 -through net1 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to and1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
