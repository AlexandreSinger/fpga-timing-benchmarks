set_max_delay 10 -rise -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from * -fall_through ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
