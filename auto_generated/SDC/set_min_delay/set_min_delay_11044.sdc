set_min_delay 4.0 -rise -from xor1 -rise_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through * -fall_to * -ignore_clock_latency -probe
