set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_from port1 -through [get_ports clk1] -to pin* -fall_to and1 -ignore_clock_latency -probe
