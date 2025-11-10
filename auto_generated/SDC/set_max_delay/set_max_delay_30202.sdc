set_max_delay 10 -rise -from [get_ports clk*] -rise_from core_clock -fall_from [get_ports {clk0}] -fall_through net1 -rise_to and1 -fall_to clk1 -ignore_clock_latency -probe
