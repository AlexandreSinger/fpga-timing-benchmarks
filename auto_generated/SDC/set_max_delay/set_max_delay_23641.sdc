set_max_delay 10 -rise -fall -fall_through [get_ports clk*] -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
