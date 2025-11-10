set_max_delay 10 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through net* -rise_through net2 -ignore_clock_latency -probe
