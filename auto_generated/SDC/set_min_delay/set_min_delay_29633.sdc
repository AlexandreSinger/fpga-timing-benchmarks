set_min_delay 10 -rise -fall -from clk2 -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through [get_ports clk1] -fall_to and1 -ignore_clock_latency -probe
