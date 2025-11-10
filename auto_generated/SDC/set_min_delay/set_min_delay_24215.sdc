set_min_delay 10 -rise -rise_from [get_ports clk2] -fall_from pin1 -fall_through net1 -rise_to [get_ports {clk0}] -fall_to port* -ignore_clock_latency
