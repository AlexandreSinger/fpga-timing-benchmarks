set_max_delay 10 -fall_from [get_ports clk*] -rise_through net1 -fall_through ff* -ignore_clock_latency -probe
