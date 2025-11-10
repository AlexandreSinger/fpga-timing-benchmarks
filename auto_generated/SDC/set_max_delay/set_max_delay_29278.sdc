set_max_delay 10 -fall_from [get_ports {clk0}] -rise_through net2 -fall_through * -to [get_ports clk2] -rise_to [get_ports clk2] -fall_to pin1 -ignore_clock_latency -probe
