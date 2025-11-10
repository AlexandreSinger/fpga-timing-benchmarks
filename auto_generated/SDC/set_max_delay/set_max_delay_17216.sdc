set_max_delay 10 -fall -rise_from [get_ports clk*] -rise_through [get_ports {clk0}] -ignore_clock_latency
