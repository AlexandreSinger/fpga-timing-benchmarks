set_max_delay 10 -rise -fall -rise_through ff1 -fall_through pin* -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
