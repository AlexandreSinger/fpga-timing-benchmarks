set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from * -ignore_clock_latency -probe
