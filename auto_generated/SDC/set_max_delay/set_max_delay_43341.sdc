set_max_delay 30 -rise -fall -rise_from and1 -rise_through ff* -fall_through ff1 -to [get_ports clk2] -ignore_clock_latency -probe
