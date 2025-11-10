set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -rise_through [get_ports clk*] -ignore_clock_latency
