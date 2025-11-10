set_min_delay 10 -rise -fall -through [get_ports {clk0}] -rise_through [get_ports clk1] -to [get_ports clk*] -rise_to core_clock -ignore_clock_latency
