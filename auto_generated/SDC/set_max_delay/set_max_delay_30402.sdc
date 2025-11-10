set_max_delay 10 -rise -from * -through net* -fall_through * -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
