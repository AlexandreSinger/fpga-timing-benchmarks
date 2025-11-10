set_min_delay 4.0 -rise -fall -fall_from [get_ports clk*] -fall_through * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
