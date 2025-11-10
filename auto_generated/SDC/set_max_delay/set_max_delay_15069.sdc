set_max_delay 4.0 -rise -fall -from port2 -rise_from pin* -through * -rise_through pin* -rise_to port2 -fall_to [get_ports clk1] -ignore_clock_latency -probe
