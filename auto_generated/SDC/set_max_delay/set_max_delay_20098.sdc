set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -rise_through [get_ports clk*] -rise_to xor1 -ignore_clock_latency
