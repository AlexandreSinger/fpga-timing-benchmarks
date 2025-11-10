set_max_delay 4.0 -rise -fall -rise_from and1 -through [get_ports clk1] -rise_through pin2 -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
