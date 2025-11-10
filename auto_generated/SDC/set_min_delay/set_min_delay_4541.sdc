set_min_delay 4.0 -rise -fall_from xor* -through [get_ports clk*] -fall_through * -ignore_clock_latency -probe
