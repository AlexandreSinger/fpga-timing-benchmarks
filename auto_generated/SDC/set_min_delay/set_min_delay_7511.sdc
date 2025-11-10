set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_from [get_ports clk*] -through pin* -fall_through pin2 -ignore_clock_latency -probe
