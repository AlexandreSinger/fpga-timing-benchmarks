set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through net* -rise_to and1 -ignore_clock_latency -probe
