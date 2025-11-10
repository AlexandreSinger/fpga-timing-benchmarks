set_max_delay 30 -rise -through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -probe
