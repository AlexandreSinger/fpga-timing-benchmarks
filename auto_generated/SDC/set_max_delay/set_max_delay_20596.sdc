set_max_delay 10 -rise -from [get_ports clk2] -through net2 -to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency
