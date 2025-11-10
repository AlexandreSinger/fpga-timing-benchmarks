set_max_delay 10 -rise -from pin1 -rise_through net* -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
