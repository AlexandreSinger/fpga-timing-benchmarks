set_max_delay 4.0 -rise -from clk2 -through ff* -fall_through * -rise_to [get_ports clk*] -fall_to port1 -ignore_clock_latency -probe
