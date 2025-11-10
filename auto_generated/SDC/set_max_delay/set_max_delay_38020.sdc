set_max_delay 30 -fall -rise_from [get_ports clk*] -rise_through net* -to [get_ports {clk0}] -ignore_clock_latency -probe
