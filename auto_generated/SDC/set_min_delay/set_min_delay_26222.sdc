set_min_delay 10 -fall_from [get_ports {clk0}] -through pin* -to ff1 -rise_to ff1 -fall_to xor* -ignore_clock_latency -probe
