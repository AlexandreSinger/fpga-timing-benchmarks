set_min_delay 10 -fall -rise_from [get_ports clk1] -fall_from port2 -fall_through pin* -to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
