set_min_delay 30 -rise -fall_from * -through [get_ports clk*] -fall_to xor* -ignore_clock_latency -probe
