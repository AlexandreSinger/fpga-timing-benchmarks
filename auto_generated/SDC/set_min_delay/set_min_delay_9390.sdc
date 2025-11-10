set_min_delay 4.0 -from * -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through net2 -to * -ignore_clock_latency -probe
