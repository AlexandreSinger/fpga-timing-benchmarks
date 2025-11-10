set_min_delay 10 -rise -rise_from [get_ports {clk0}] -through * -fall_through [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -probe
