set_min_delay 30 -fall -rise_from clk2 -fall_from [get_ports clk*] -through net2 -to ff* -ignore_clock_latency -probe
