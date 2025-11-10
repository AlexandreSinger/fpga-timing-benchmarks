set_max_delay 4.0 -rise -rise_from [get_ports clk*] -rise_through and1 -fall_through * -ignore_clock_latency -probe
