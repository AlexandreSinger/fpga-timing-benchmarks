set_min_delay 30 -rise -from and1 -rise_from core_clock -through net1 -rise_through [get_ports clk*] -to and1 -ignore_clock_latency
