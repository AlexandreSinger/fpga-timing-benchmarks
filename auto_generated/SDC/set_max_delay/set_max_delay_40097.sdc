set_max_delay 30 -rise -from port1 -rise_from * -fall_from pin* -fall_through [get_ports clk1] -ignore_clock_latency -probe
