set_max_delay 30 -fall_from [get_ports clk*] -rise_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
