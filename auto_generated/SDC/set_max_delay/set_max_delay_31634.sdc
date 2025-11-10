set_max_delay 10 -rise -fall -rise_from pin2 -fall_from port* -through net1 -rise_through pin2 -fall_through [get_ports {clk0}] -to [get_ports clk1] -ignore_clock_latency -probe
