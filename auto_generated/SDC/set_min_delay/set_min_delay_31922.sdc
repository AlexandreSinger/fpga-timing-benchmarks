set_min_delay 10 -rise -from {clk1 clk2} -fall_from * -through net2 -rise_through ff1 -fall_through * -rise_to ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe
