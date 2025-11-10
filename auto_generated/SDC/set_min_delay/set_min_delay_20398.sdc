set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from * -through [get_ports clk*] -fall_through and1 -ignore_clock_latency
