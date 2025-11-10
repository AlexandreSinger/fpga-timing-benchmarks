set_max_delay 30 -fall -rise_from [get_ports {clk0}] -rise_through [get_ports clk*] -to core_clock -ignore_clock_latency
