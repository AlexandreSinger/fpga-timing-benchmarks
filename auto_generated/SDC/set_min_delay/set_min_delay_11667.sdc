set_min_delay 4.0 -fall -from * -rise_from port2 -fall_from [get_ports clk*] -through * -to [get_ports {clk0}] -ignore_clock_latency -probe
