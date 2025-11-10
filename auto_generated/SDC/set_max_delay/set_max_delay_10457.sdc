set_max_delay 4.0 -rise -fall -rise_from [get_ports clk1] -fall_from * -rise_through * -fall_to [get_ports clk*] -ignore_clock_latency -probe
