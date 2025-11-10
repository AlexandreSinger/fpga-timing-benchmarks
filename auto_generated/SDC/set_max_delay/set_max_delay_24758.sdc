set_max_delay 10 -fall -from * -rise_from [get_ports clk*] -fall_through net* -to [get_ports {clk0}] -ignore_clock_latency -probe
