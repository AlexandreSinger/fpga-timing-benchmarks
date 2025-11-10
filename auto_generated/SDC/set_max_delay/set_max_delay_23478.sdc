set_max_delay 10 -rise -fall -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -to and1 -ignore_clock_latency -probe
