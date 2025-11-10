set_min_delay 10 -rise -through [get_ports clk1] -fall_through [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe
