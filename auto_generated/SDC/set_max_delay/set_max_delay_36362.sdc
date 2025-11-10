set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_through net1 -rise_to pin1 -ignore_clock_latency
