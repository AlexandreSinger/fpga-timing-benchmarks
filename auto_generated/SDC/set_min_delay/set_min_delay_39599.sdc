set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through * -ignore_clock_latency -probe
