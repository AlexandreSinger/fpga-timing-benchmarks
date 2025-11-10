set_max_delay 30 -rise -fall_through [get_ports clk*] -to [get_ports clk2] -fall_to pin2 -ignore_clock_latency -probe
