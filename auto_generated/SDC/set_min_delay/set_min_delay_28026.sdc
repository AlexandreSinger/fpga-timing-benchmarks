set_min_delay 10 -fall -from [get_ports clk*] -rise_from port1 -fall_from * -through pin1 -rise_through and1 -ignore_clock_latency -probe
