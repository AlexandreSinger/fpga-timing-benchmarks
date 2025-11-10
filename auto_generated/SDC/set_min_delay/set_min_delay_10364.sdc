set_min_delay 4.0 -rise -fall -from [get_ports clk*] -to pin1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
