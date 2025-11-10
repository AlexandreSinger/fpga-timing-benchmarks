set_max_delay 10 -rise -fall -rise_from clk2 -fall_from [get_ports clk2] -fall_through * -fall_to [get_ports clk*] -ignore_clock_latency -probe
