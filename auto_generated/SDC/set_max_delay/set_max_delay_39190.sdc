set_max_delay 30 -through [get_ports {clk0}] -rise_through * -rise_to and1 -fall_to xor* -ignore_clock_latency -probe
