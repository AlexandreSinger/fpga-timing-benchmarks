set_min_delay 30 -rise -from port1 -through xor1 -fall_through [get_ports clk*] -ignore_clock_latency
