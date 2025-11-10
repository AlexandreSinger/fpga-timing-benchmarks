set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through [get_ports clk*] -to core_clock -ignore_clock_latency -probe
