set_max_delay 30 -rise -fall -from clk1 -rise_from port2 -through * -rise_through [get_ports clk1] -to * -rise_to * -ignore_clock_latency
