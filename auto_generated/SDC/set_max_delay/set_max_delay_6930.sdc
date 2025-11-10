set_max_delay 4.0 -rise -fall -rise_from [get_ports clk2] -through net* -to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency
