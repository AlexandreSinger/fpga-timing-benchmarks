set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from * -fall_through net* -rise_to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
