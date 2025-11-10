set_max_delay 30 -rise -rise_from pin* -through ff1 -rise_through * -fall_through xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
