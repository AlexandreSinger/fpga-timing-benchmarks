set_max_delay 30 -rise -from port1 -rise_from port1 -fall_from ff* -fall_through [get_ports clk1] -fall_to clk2 -ignore_clock_latency -probe
