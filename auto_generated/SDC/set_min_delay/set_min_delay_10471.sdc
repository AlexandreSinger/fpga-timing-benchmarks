set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from port2 -fall_through net* -rise_to port2 -fall_to [get_ports clk2] -ignore_clock_latency
