set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from port1 -through [get_ports clk1] -rise_through net* -fall_through * -ignore_clock_latency -probe
