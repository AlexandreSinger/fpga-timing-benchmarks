set_min_delay 30 -rise -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through * -fall_through net* -fall_to and1 -ignore_clock_latency
