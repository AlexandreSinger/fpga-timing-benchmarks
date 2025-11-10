set_min_delay 4.0 -rise -fall -from [get_ports clk1] -fall_from port2 -through net* -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
