set_max_delay 4.0 -rise -fall_from [get_ports {clk0}] -rise_through ff1 -to [get_ports clk*] -ignore_clock_latency
