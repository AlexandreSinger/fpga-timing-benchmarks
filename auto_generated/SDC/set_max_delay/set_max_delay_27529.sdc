set_max_delay 10 -rise -from [get_ports clk1] -fall_from [get_ports {clk0}] -through net* -to * -fall_to core_clock -ignore_clock_latency -probe
