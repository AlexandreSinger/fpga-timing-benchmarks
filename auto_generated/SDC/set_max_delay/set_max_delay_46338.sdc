set_max_delay 30 -rise -fall -rise_from pin* -rise_through [get_ports {clk0}] -to [get_ports clk1] -rise_to and1 -fall_to port2 -ignore_clock_latency -probe
