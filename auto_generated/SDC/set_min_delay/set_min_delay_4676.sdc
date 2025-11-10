set_min_delay 4.0 -rise -through * -fall_through [get_ports clk*] -to * -ignore_clock_latency -probe
