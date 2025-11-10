set_max_delay 4.0 -rise -fall -from pin1 -rise_from pin1 -fall_from and1 -through [get_ports clk*] -rise_through net* -fall_through ff1 -ignore_clock_latency -probe
