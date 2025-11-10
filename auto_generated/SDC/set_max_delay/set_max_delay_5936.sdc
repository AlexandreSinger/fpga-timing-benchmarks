set_max_delay 4.0 -from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through net* -rise_to [get_ports clk2] -ignore_clock_latency -probe
