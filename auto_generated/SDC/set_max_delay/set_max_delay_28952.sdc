set_max_delay 10 -from ff* -rise_from {clk1 clk2} -through ff1 -rise_through ff1 -to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe
