set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_from * -rise_through [get_ports {clk0}] -ignore_clock_latency -probe
