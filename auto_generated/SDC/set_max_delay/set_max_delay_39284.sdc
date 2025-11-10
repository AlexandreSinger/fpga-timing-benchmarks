set_max_delay 30 -rise -fall -from port1 -rise_from [get_ports clk*] -through xor1 -rise_through xor1 -ignore_clock_latency
