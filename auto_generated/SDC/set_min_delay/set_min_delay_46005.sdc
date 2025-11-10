set_min_delay 30 -rise -fall -from port2 -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -fall_through net1 -to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency
