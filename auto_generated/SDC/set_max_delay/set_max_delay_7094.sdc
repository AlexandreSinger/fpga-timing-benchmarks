set_max_delay 4.0 -rise -fall -fall_from * -rise_through ff1 -to [get_ports clk*] -ignore_clock_latency -probe
