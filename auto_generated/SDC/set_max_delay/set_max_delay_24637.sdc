set_max_delay 10 -fall -from and1 -rise_from port1 -fall_from [get_ports clk1] -fall_through * -ignore_clock_latency -probe
