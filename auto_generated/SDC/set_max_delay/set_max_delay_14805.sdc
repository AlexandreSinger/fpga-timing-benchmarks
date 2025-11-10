set_max_delay 4.0 -from ff1 -rise_from [get_ports {clk0}] -rise_through pin* -fall_through and1 -to core_clock -rise_to pin2 -fall_to * -ignore_clock_latency -probe
