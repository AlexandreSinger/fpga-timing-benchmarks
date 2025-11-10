set_min_delay 10 -rise -fall -rise_from [get_ports clk1] -rise_through [get_ports {clk0}] -to * -rise_to [get_ports {clk0}] -ignore_clock_latency
