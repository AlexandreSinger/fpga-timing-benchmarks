set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from ff1 -fall_through pin2 -to clk1 -rise_to * -fall_to core_clock -ignore_clock_latency
