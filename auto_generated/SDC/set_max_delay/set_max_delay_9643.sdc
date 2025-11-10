set_max_delay 4.0 -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through net1 -rise_to and1 -fall_to clk* -ignore_clock_latency -probe
