set_min_delay 4.0 -rise -rise_from pin* -through net* -rise_through [get_ports {clk0}] -fall_through ff1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
