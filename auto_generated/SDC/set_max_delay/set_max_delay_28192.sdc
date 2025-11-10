set_max_delay 10 -fall -from [get_ports clk*] -rise_from ff* -through net2 -to ff* -rise_to {clk1 clk2} -ignore_clock_latency -probe
