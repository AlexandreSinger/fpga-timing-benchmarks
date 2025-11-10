set_max_delay 30 -rise -fall_from port* -through [get_ports clk*] -rise_through ff1 -ignore_clock_latency -probe
