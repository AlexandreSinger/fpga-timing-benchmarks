set_max_delay 10 -rise -from ff* -fall_from [get_ports clk*] -through net2 -rise_through net1 -rise_to ff1 -fall_to pin* -ignore_clock_latency -probe
