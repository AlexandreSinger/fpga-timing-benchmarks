set_min_delay 4.0 -rise -fall -from port2 -rise_from xor* -fall_from [get_ports clk*] -through * -fall_through * -ignore_clock_latency -probe
