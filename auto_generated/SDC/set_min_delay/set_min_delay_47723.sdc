set_min_delay 30 -rise -fall -from * -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through net2 -to [get_ports {clk0}] -ignore_clock_latency -probe
