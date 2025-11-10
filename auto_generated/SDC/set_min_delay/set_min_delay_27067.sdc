set_min_delay 10 -rise -fall -fall_from pin* -through xor* -to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
