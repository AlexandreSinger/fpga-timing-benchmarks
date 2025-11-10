set_max_delay 4.0 -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_through * -ignore_clock_latency -probe
