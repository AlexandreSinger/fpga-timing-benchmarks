set_min_delay 30 -rise -from ff1 -fall_from [get_ports {clk0}] -through ff* -fall_through pin1 -to xor1 -rise_to core_clock -ignore_clock_latency
