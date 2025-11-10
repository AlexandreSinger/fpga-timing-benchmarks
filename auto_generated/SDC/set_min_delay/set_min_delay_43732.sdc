set_min_delay 30 -rise -from core_clock -rise_from [get_ports clk*] -through net1 -rise_through adder1 -fall_through net2 -rise_to clk2 -ignore_clock_latency
