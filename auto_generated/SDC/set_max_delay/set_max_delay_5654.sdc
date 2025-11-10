set_max_delay 4.0 -from * -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through and1 -ignore_clock_latency -probe
