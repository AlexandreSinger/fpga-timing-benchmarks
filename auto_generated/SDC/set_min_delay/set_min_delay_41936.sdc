set_min_delay 30 -from * -rise_from ff1 -fall_from * -through [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
