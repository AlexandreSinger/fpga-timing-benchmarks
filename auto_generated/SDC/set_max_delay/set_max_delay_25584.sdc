set_max_delay 10 -from port2 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through ff1 -rise_to clk2 -ignore_clock_latency -probe
