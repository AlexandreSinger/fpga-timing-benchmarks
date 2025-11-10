set_max_delay 4.0 -fall_from xor* -through [get_ports {clk0}] -rise_through * -ignore_clock_latency -probe
