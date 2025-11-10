set_max_delay 4.0 -rise -fall -rise_from * -through [get_ports clk*] -fall_through pin1 -ignore_clock_latency -probe
