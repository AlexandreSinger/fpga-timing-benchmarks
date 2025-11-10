set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from pin1 -rise_through pin1 -ignore_clock_latency -probe
