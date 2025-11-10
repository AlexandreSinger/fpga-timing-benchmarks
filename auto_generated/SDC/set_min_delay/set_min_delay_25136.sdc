set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from * -fall_through * -to [get_ports {clk0}] -ignore_clock_latency -probe
