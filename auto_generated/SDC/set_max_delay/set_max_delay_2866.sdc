set_max_delay 4.0 -from [get_ports {clk0}] -fall_from ff1 -to * -rise_to [get_ports {clk0}] -ignore_clock_latency
